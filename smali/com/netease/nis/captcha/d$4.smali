.class Lcom/netease/nis/captcha/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/d;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/d$4;->a:Lcom/netease/nis/captcha/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nis/captcha/d$4;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->a(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/CaptchaWebView;

    move-result-object v0

    const-string v1, "javascript:captchaVerify()"

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
