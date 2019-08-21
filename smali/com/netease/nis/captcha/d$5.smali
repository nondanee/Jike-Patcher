.class Lcom/netease/nis/captcha/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/d;->c()V
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

    iput-object p1, p0, Lcom/netease/nis/captcha/d$5;->a:Lcom/netease/nis/captcha/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nis/captcha/d$5;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->d(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nis/captcha/CaptchaConfiguration;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/d$5;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->c(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nis/captcha/d$5;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v1}, Lcom/netease/nis/captcha/d;->d(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->f:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nis/captcha/d$5;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->c(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u663e\u793a\u9a8c\u8bc1\u7801\u89c6\u56fe"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nis/captcha/d$5;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->c(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
