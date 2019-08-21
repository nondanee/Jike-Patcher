.class Lcom/netease/nis/captcha/Captcha$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/Captcha$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/Captcha$1;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/Captcha$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha$1$1;->a:Lcom/netease/nis/captcha/Captcha$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "init timeout"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$1$1;->a:Lcom/netease/nis/captcha/Captcha$1;

    iget-object v0, v0, Lcom/netease/nis/captcha/Captcha$1;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-static {v0}, Lcom/netease/nis/captcha/Captcha;->a(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Lcom/netease/nis/captcha/CaptchaListener;

    const-string v1, "init timeout"

    invoke-interface {v0, v1}, Lcom/netease/nis/captcha/CaptchaListener;->onError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$1$1;->a:Lcom/netease/nis/captcha/Captcha$1;

    iget-object v0, v0, Lcom/netease/nis/captcha/Captcha$1;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-static {v0}, Lcom/netease/nis/captcha/Captcha;->b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->dismiss()V

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$1$1;->a:Lcom/netease/nis/captcha/Captcha$1;

    iget-object v0, v0, Lcom/netease/nis/captcha/Captcha$1;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-static {v0}, Lcom/netease/nis/captcha/Captcha;->c(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/b;

    move-result-object v0

    sget v1, Lcom/netease/nis/captcha/R$string;->tip_init_timeout:I

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/b;->a(I)V

    return-void
.end method
