.class Lcom/netease/nis/captcha/Captcha$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/Captcha;->f()V
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

    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha$3;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$3;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->d(Lcom/netease/nis/captcha/Captcha;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$3;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->a(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Lcom/netease/nis/captcha/CaptchaListener;

    invoke-interface {p1}, Lcom/netease/nis/captcha/CaptchaListener;->onClose()V

    :cond_0
    return-void
.end method
