.class Lkcsdkint/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/ea;


# direct methods
.method constructor <init>(Lkcsdkint/ea;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/eb;->a:Lkcsdkint/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkcsdkint/bu;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lkcsdkint/by;->a()Lkcsdkint/by;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkcsdkint/by;->a(Z)V

    invoke-static {}, Ltmsdk/common/DualSimManagerCore;->getSinglgInstance()Ldualsim/common/ISimInterface;

    move-result-object v0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->fetchSoluAndSaveSafely()Z

    invoke-static {}, Lkcsdkint/bn;->a()Lkcsdkint/bn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/bn;->c()V

    return-void
.end method
