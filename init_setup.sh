echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.9" # change or update python version as per your needs
conda create --prefix ./env python=3.9 -y
echo [$(date)]: "activate env"
source activate ./env
echo [$(date)]: "intalling dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"