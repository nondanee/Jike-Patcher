.class final Ltmsdk/common/TMDUALSDKContextStub$5;
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
    .locals 3

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Ltmsdk/common/TMDUALSDKContextStub$5$1;

    invoke-direct {v1, p0}, Ltmsdk/common/TMDUALSDKContextStub$5$1;-><init>(Ltmsdk/common/TMDUALSDKContextStub$5;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method
