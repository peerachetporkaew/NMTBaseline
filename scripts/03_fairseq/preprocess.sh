python ./fairseq/fairseq_cli/preprocess.py --destdir output/data-bin \
   --source-lang zh --target-lang th --trainpref output/train.bpe \
   --validpref output/valid.bpe --testpref output/test.bpe --workers 4
