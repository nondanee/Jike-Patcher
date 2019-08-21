.class Lkcsdkint/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/ag$b;


# direct methods
.method constructor <init>(Lkcsdkint/ag$b;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/aj;->a:Lkcsdkint/ag$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkcsdkint/aj;->a:Lkcsdkint/ag$b;

    iget-object v0, v0, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v0

    const/16 v1, 0x212

    invoke-interface {v0, v1}, Ltmsdk/common/catfish/INetworkProxy;->pullConch(I)V

    return-void
.end method
