#python run.py --gat_bert --embedding_type bert --output_dir data/output-gcn --dropout 0.3 --hidden_size 200 --learning_rate 5e-5 #R-GAT+BERT in restaurant
#python run.py --gat_bert --embedding_type bert --dataset_name laptop --output_dir data/output-gcn-laptop --dropout 0.3 --num_heads 7 --hidden_size 200 --learning_rate 5e-5 #R-GAT+BERT in laptop
#python run.py --gat_bert --embedding_type bert --dataset_name twitter --output_dir data/output-gcn-twitter --dropout 0.2  --hidden_size 200 --learning_rate 5e-5 #R-GAT+BERT in twitter
#python run.py --gat_our --highway --num_heads 7 --dropout 0.8 # R-GAT in restaurant
#python run.py --gat_our --dataset_name laptop --output_dir data/output-gcn-laptop --highway --num_heads 9 --per_gpu_train_batch_size 32 --dropout 0.7 --num_layers 3 --hidden_size 400 --final_hidden_size 400 # R-GAT in laptop
python run.py --gat_our --dataset_name twitter --output_dir data/output-gcn-twitter --highway --num_heads 9 --per_gpu_train_batch_size 8 --dropout 0.6 --num_mlps 1 --final_hidden_size 400 # R-GAT in laptop

--gat_our --dataset_name twitter --output_dir data/output-gcn-twitter --highway --num_heads 9 --per_gpu_train_batch_size 1 --dropout 0.6 --num_mlps 1 --final_hidden_size 400