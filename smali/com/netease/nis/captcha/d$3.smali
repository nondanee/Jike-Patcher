.class Lcom/netease/nis/captcha/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/d;->a()V
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

    iput-object p1, p0, Lcom/netease/nis/captcha/d$3;->a:Lcom/netease/nis/captcha/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nis/captcha/d$3;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->c(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/captcha/d$3;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->c(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->show()V

    :cond_0
    return-void
.end method
