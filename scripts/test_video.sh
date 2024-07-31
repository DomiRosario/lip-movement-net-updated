#!/bin/bash
clear
python ../src/lip_movement_net.py -v ../videos/bbaf2n_s1.mpg -p ../models/shape_predictor_68_face_landmarks.dat -m ../models/1_32_False_True_0.25_lip_motion_net_model.h5
python ../src/lip_movement_net.py -v ../videos/lwbf2n_s1.mpg -p ../models/shape_predictor_68_face_landmarks.dat -m ../models/1_32_False_True_0.25_lip_motion_net_model.h5
python ../src/lip_movement_net.py -v ../videos/pbwc8n_s1.mpg -p ../models/shape_predictor_68_face_landmarks.dat -m ../models/1_32_False_True_0.25_lip_motion_net_model.h5
python ../src/lip_movement_net.py -v ../videos/pgbe5a_s1.mpg -p ../models/shape_predictor_68_face_landmarks.dat -m ../models/1_32_False_True_0.25_lip_motion_net_model.h5
python ../src/lip_movement_net.py -v ../videos/sgbjzn_s1.mpg -p ../models/shape_predictor_68_face_landmarks.dat -m ../models/1_32_False_True_0.25_lip_motion_net_model.h5
