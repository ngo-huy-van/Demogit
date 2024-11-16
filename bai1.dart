void main() {
int soKwh = 350;
double ketQua = tinhTien(soKwh);
print(ketQua);
}

double tinhTien( int soKwh) {
      double sum =0;
      if(soKwh<=50 && soKwh>=0)
      {
        sum = soKwh*1.678;
      }
      else if(soKwh>50&&soKwh<=100)
      {
        sum = (50*1.678)+(soKwh-50)*1.734;
      }
      else if(soKwh>100&&soKwh<=200)
      {
        sum =(50*1.678)+(50*1.734)+(soKwh-100)*2.014;
      }
      else if(soKwh>200&&soKwh<=300)
      {
        sum =(50*1.678)+(50*1.734)+(100*2.014)+(soKwh-200)*2.536;
      }
      else
      {
        sum = (50*1.678)+(50*1.734)+(100*2.014)+(100*2.536)+(soKwh-300)*2.834;
      }

  return sum;
}
