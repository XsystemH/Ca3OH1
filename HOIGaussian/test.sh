# Set CUDA architecture to suppress warning
export TORCH_CUDA_ARCH_LIST="8.6"  # Adjust based on your GPU

python train.py --file_name sheep --data_path test_data --exp_name hoi3d_test --motion_offset_flag --smpl_type smplx --iterations 160
