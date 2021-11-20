#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>
static int __init hello_init(void) 
{
	pr_alert("Privet, MAI.\n");
	return 0; 
}

static void __exit hello_exit(void) 
{
	pr_alert("Poka, MAI!\n");
}

module_init(hello_init);
module_exit(hello_exit);
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Greeting module");
MODULE_AUTHOR("Vlasov and Dsyubko");
