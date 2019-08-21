.class Lcom/netease/nis/captcha/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/d;->onError(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/netease/nis/captcha/d$2;->a:Lcom/netease/nis/captcha/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nis/captcha/d$2;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->b(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nis/captcha/b;->show()V

    iget-object v0, p0, Lcom/netease/nis/captcha/d$2;->a:Lcom/netease/nis/captcha/d;

    invoke-static {v0}, Lcom/netease/nis/captcha/d;->b(Lcom/netease/nis/captcha/d;)Lcom/netease/nis/captcha/b;

    move-result-object v0

    sget v1, Lcom/netease/nis/captcha/R$string;->tip_load_failed:I

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/b;->a(I)V

    return-void
.end method
