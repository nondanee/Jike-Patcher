.class Lcom/netease/nis/captcha/Captcha$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/Captcha;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/Captcha;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/Captcha;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha$1;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nis/captcha/Captcha$1;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-static {v0}, Lcom/netease/nis/captcha/Captcha;->a(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/nis/captcha/Captcha$1$1;

    invoke-direct {v1, p0}, Lcom/netease/nis/captcha/Captcha$1$1;-><init>(Lcom/netease/nis/captcha/Captcha$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
