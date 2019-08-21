.class Lkcsdkint/cx$a;
.super La/a/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Ltmsdk/common/sharknetwork/SharkHandler;

.field final synthetic d:Lkcsdkint/cx;


# direct methods
.method public constructor <init>(Lkcsdkint/cx;Ltmsdk/common/sharknetwork/SharkHandler;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/cx$a;->d:Lkcsdkint/cx;

    invoke-direct {p0}, La/a/a/d/a/c;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkcsdkint/cx$a;->c:Ltmsdk/common/sharknetwork/SharkHandler;

    iput-object p2, p0, Lkcsdkint/cx$a;->c:Ltmsdk/common/sharknetwork/SharkHandler;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cx$a;->c:Ltmsdk/common/sharknetwork/SharkHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ltmsdk/common/sharknetwork/SharkHandler;->cancel()Z

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lkcsdkint/cx$a;->c:Ltmsdk/common/sharknetwork/SharkHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ltmsdk/common/sharknetwork/SharkHandler;->getState()I

    move-result v0

    return v0
.end method

.method public isCancel()Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cx$a;->c:Ltmsdk/common/sharknetwork/SharkHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ltmsdk/common/sharknetwork/SharkHandler;->isCancel()Z

    move-result v0

    return v0
.end method

.method public setState(I)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/cx$a;->c:Ltmsdk/common/sharknetwork/SharkHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ltmsdk/common/sharknetwork/SharkHandler;->setState(I)V

    return-void
.end method
