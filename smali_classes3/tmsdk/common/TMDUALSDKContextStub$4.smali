.class final Ltmsdk/common/TMDUALSDKContextStub$4;
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
    .locals 2

    const-string v0, "ConchService"

    const-string v1, "== lazyWork cloud Pull =="

    invoke-static {v0, v1}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/by;->a()Lkcsdkint/by;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcsdkint/by;->a(Z)V

    invoke-static {}, Lkcsdkint/dt;->a()V

    return-void
.end method
