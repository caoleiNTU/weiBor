\name{f_weibo_app_content}
\alias{f_weibo_app_content}
\title{΢�����ݵĳ���������΢���ؼ��ʼ�ʱ��ֲ�}
\usage{
  f_weibo_app_content(hisID='chenyibo', scale_a=4, scale_b=1, 
                      cutday='2012-04-01', equal_length=F, 
                      mydic=NULL, cnt_words=100)
}
\arguments{
  \item{hisID}{�Է���ID����֮ǰ�����RData�ļ��е�hisIDһ��}
  \item{scale_a,scale_b}{���ƵĲ��������������С}
  \item{cutday}{���ڷָ��㣬���ڱȽϸ�����ǰ��Ĺؼ��ʱ仯}
  \item{equal_length}{�Ƿ�Ҫ�������ָ���ǰ���΢����Ŀһ�¡���ȡֵΪT����ᰴ�����ټ�¼�����н�ȡ��Ĭ��ΪF}
  \item{mydic}{�Զ���ʵ�·��}
  \item{cnt_words}{������չʾ�Ĺؼ��ʸ���������}
}
\details{
  ������ɺ󣬻��ڹ���·��������weibo_content_hisID_ʱ��.png�ļ�
}
\examples{
f_weibo_app_content('eeocomcn', cutday='2013-01-01')
f_weibo_app_content('chenyibo', cutday='2012-04-01')
}
