for file_name in *pdf
do
    pdftoppm $file_name -jpeg -scale-to 1920 ${file_name%.pdf}
done

for file_name in *jpg
do
    mv $file_name ${file_name%-1.jpg}.jpg
done