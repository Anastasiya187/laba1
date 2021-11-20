#include <linux/init.h>
#include <linux/module.h>
#include <linux/moduleparam.h>

char *whom;
module_param(whom, charp, S_IWUSR);

int howmany;
module_param(howmany, int, S_IWUSR);

static int __init hello_init(void) {
	int i;
	for (i = 0; i < howmany+1; i++)
		pr_alert("(%d) Hello, %s\n", i, whom);
	return 0;
}

static void __exit hello_exit(void) {
	pr_alert("Goodbye, cruel %s\n", whom);
}
module_init(hello_init);
module_exit(hello_exit);
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Greeting module");
MODULE_AUTHOR("Vlasov and Dsyubko");
