DEFAULT_RUN_NAME = 'default'
DEFAULT_BLE_ADDRESS = 'A6:B7:D0:AE:C2:76'
SAMPLE_RATE = 500  # Hz
SIGNAL_BUFFER_SIZE = 2000
ASSUMED_BLE_LATENCY = 0.1  # seconds
RECORD_EVERY_N_SAMPLES = 1

# AI Constants
SEED_TENSORFLOW = SEED_NUMPY = 1337
DEFAULT_TRAINING_EPOCHS = 25
DEFAULT_CHANNELS = 1
FEATURE_BUFFER_SIZE = 2**20
FEATURE_WINDOW_SIZE = int(SAMPLE_RATE / 2)  # Enough samples to fit half a second
LABEL_SEPARATOR = ','
BATCH_SIZE = 64
TRAIN_SPLIT = 0.8
PREDICT_INTERVAL = 0.05  # seconds
