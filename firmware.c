
void putchar(char c)
{
	if (c == '\n')
		putchar('\r');
	*(volatile int*)0x00020000 = c;
}

void print(const char *p)
{
	while (*p)
		putchar(*(p++));
}

void putc(int c)
{
	*(volatile int*)0x10000000 = c;
}                   


int message1=0x000000AA;
int message2=0x00000055;

void main()
{	*(volatile int*)0x00010000 = 139;	
	print("  ____  _          ____         ____\n");
	print(" |  _ \\(_) ___ ___/ ___|  ___  / ___|\n");
	print(" | |_) | |/ __/ _ \\___ \\ / _ \\| |\n");
	print(" |  __/| | (_| (_) |__) | (_) | |___\n");
	print(" |_|   |_|\\___\\___/____/ \\___/ \\____|\n");

	while(1){
	for(long int i=0;i<5000000;i++)
	{

		if(i<2500000)
		{	
			*(volatile int*)0x00020000='s';
			putc(message1);
			
			
		}
		else
		{	
			*(volatile int*)0x00020000='d';
			putc(message2);
			
			
		}

	}
	}

}
