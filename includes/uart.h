//defintions for the initializations
//and use of the serial port
#define UART_ID0 uart0
#define BAUD_RATE 115200
#define GPS_BAUD 9600
#define UART_TX_PIN 0
#define UART_RX_PIN 1
#define UART_TX_GPS 2 
#define UART_RX_GPS 3  
#define DATA_BITS 8
#define STOP_BITS 1
#define PARITY    UART_PARITY_NONE

//this opens the serial port and intializes the settings
int open_sp_radio();
//this reads data from the serial port
int read_sp(char *buf, int len);
//this writes data to the serial port
int write_sp(char *buf, int len);
//interupt function
//not really utilized for this application
void on_uart_rx(char *buffer, int len);