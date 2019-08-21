.class Ldualsim/common/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/IKingCardInterface$CheckOrderCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldualsim/common/d;


# direct methods
.method constructor <init>(Ldualsim/common/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/e;->b:Ldualsim/common/d;

    iput-object p2, p0, Ldualsim/common/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ldualsim/common/OrderCheckResult;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    iget-boolean v1, p1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    invoke-virtual {v0, v1}, Lkcsdkint/cn;->g(Z)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkcsdkint/cn;->t(J)V

    iget-object v0, p0, Ldualsim/common/e;->b:Ldualsim/common/d;

    iget-object v0, v0, Ldualsim/common/d;->a:Ldualsim/common/KcWebView;

    invoke-static {v0}, Ldualsim/common/KcWebView;->access$000(Ldualsim/common/KcWebView;)Ldualsim/common/KcLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldualsim/common/e;->b:Ldualsim/common/d;

    iget-object v0, v0, Ldualsim/common/d;->a:Ldualsim/common/KcWebView;

    invoke-static {v0}, Ldualsim/common/KcWebView;->access$000(Ldualsim/common/KcWebView;)Ldualsim/common/KcLoginCallback;

    move-result-object v0

    iget-boolean v1, p1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    invoke-interface {v0, v1}, Ldualsim/common/KcLoginCallback;->onLogin(Z)V

    :cond_0
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    const v1, 0x617f8

    iget-boolean p1, p1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lkcsdkint/br;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
