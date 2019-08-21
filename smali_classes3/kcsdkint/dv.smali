.class public Lkcsdkint/dv;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Network cannot run on main thread if the targetSDKVersion is over 9 please make sure not to invoke network relevant methods on the main thread or change the manifest targetSDKVersion to be under 10"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
