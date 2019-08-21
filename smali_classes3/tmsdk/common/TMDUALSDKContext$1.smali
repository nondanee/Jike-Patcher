.class final Ltmsdk/common/TMDUALSDKContext$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lkcsdkint/aw;->a()Lkcsdkint/aw;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/aw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkcsdkint/aw;->a()Lkcsdkint/aw;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/aw;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
