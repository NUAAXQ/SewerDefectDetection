:: Avoid printing all the comments in the Windows cmd
@echo off

SET WGET_EXE=wget.exe

:: Download train_lmdb zip
echo ----- Downloading train_lmdb -----
SET ZIP_NAME=train_lmdb.zip
%WGET_EXE% -c http://www.3dgp.net/data/NDCNN/%ZIP_NAME%
echo:

:: Download val_lmdb zip
echo ----- Downloading val_lmdb -----
SET ZIP_NAME=val_lmdb.zip
%WGET_EXE% -c http://www.3dgp.net/data/NDCNN/%ZIP_NAME%
echo:

:: Download NDCNN.caffemodel
echo ----- Downloading NDCNN.caffemodel -----
SET MODEL_NAME=NDCNN.caffemodel
%WGET_EXE% -c http://www.3dgp.net/data/NDCNN/%ZIP_NAME%
echo:

echo ----- DATA Downloaded -----

::On the request of the cooperated company, the data download link is not available any more. 
::But you can send us email with your name, your affiliation and your purpose to get the data from us. Really sorry about that.
