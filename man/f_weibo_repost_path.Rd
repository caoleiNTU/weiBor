\name{f_weibo_repost_path}
\alias{f_weibo_repost_path}
\title{ץȡ΢��ת����¼}
\usage{
  f_weibo_repost_path(cH=ch0, hisID='xiaonan', root_url='http://weibo.com/2043157342/zcdFaeuD1')
}
\arguments{
  \item{cH}{֮ǰ��¼��õ�CurlHandle}
  \item{hisID}{�Զ���Է����ǳƣ������ļ�����}
  \item{root_url}{Ŀ��΢��ԭpo������}
}
\value{
  \item{result_df}{���ݿ򣬽ṹ��f_weibo_repost_oneshot�õ��Ľ��һ��}
  \item{lost_df}{���ݿ򣬼�¼ʵ��ץȡ�����ҳ����ʾ�����һ�µ��������ʱû��}
}
\details{
  ������ɺ󣬻��ڹ���·��������weibo_saved_repost_hisID.RData�ļ������ں����������������ݼ�����Ϊweibo_repost
}
\examples{
weibo_repost <- f_weibo_repost_path(cH=ch0, hisID='xiaonan', root_url='http://weibo.com/2043157342/zcdFaeuD1')
head(weibo_repost$result_df)
}
