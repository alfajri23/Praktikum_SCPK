jenisApel = {'Malang','Fuji','Batu','Merah'};
data = [ 60 100 90
         80 80 60
         90 90 75
         85 85 70];
maksWaktuPanen = 100;
maksJumlahPanen = 100;
maksKualitas = 100;

data(:,1) = data(:,1)/maksWaktuPanen;
data(:,2) = data(:,2)/maksJumlahPanen;
data(:,3) = data(:,3)/maksKualitas;

relasiAntarKriteria = [ 1 2 3
                        0 1 4
                        0 0 1];
TFN = {[-100/3 0 100/3] [3/100 0 -3/100]
 [0 100/3 200/3] [3/200 3/100 0 ]
 [100/3 200/3 300/3] [3/300 3/200 3/100 ]
 [200/3 300/3 400/3] [3/400 3/300 3/200 ]};

[RasioKonsistensi] = HitungKonsistensiAHP(relasiAntarKriteria)

if RasioKonsistensi < 0.10
     % Metode Fuzzy AHP
     [bobotAntarKriteria, relasiAntarKriteria] = FuzzyAHP(relasiAntarKriteria, TFN); 
     % Hitung nilai skor akhir 
     ahp = data * bobotAntarKriteria';

     disp('Hasil Perhitungan dengan metode Fuzzy AHP')
     disp('Nama Karyawan, Skor Akhir, Kesimpulan')
end

for i = 1:size(ahp, 1)
 if ahp(i) < 0.6
 status = 'Kurang';
 elseif ahp(i) < 0.7
 status = 'Cukup';
 elseif ahp(i) < 0.8
 status = 'Baik';
 else
 status = 'Sangat Baik';
 end
 
 disp([char(jenisApel(i)), blanks(13 -cellfun('length',jenisApel(i))), ', ', ...
        num2str(ahp(i)), blanks(10 -length(num2str(ahp(i)))), ', ', ...
        char(status)])
 end