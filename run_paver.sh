# @Author: zedongpeng
# @Date:   2021-05-23 20:36:17
# @Last Modified by:   zedongpeng
# @Last Modified time: 2021-05-24 13:43:54

# To run this bash code, you need to replace ../Paver/src/paver/paver.py with your paver.py location.


# Unicode
# ℓ₂²  
# ℓ₁  
# ℓ∞
# ℒ₂
# ∇²ℒ
# ℒ₁/ℓ₂²
# ℒ₁ 


# Problem set 1

python3 ../Paver/src/paver/paver.py \
  ./trace_data/ROA/*/*.trc \
  minlplib.solu \
  --numpts 40 \
  --failtime 900 \
  --mintime 0.1 \
  --ccopttol inf \
  --ccreltol 1e03 \
  --ccabstol 1e-7 \
  --gaptol	0.001 \
  --writehtml paver_reports/problem_set1/ROA \
  --extendedprofiles \
  --nocheckinstanceattr \

python3 ../Paver/src/paver/paver.py \
  ./trace_data/RLPNLP/*/*.trc \
  minlplib.solu \
  --numpts 40 \
  --failtime 900 \
  --mintime 0.1 \
  --ccopttol inf \
  --ccreltol 1e03 \
  --ccabstol 1e-7 \
  --gaptol  0.001 \
  --writehtml paver_reports/problem_set1/RLPNLP \
  --extendedprofiles \
  --nocheckinstanceattr \


# Problem set 2

python3 ../Paver/src/paver/paver.py \
  ./trace_data/ROA/*/*.trc \
  minlplib.solu \
  --numpts 40 \
  --failtime 900 \
  --mintime 0.1 \
  --ccopttol inf \
  --ccreltol 1e03 \
  --ccabstol 1e-7 \
  --gaptol  0.001 \
  --writehtml paver_reports/problem_set2/ROA \
  --extendedprofiles \
  --nocheckinstanceattr \
  --instances problem_set/problem_set2.txt 

python3 ../Paver/src/paver/paver.py \
  ./trace_data/RLPNLP/*/*.trc \
  minlplib.solu \
  --numpts 40 \
  --failtime 900 \
  --mintime 0.1 \
  --ccopttol inf \
  --ccreltol 1e03 \
  --ccabstol 1e-7 \
  --gaptol  0.001 \
  --writehtml paver_reports/problem_set2/RLPNLP \
  --extendedprofiles \
  --nocheckinstanceattr \
  --instances problem_set/problem_set2.txt 
