.class Lkcsdkint/jo;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/jl$b;


# direct methods
.method constructor <init>(Lkcsdkint/jl$b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jo;->a:Lkcsdkint/jl$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkcsdkint/jw;

    new-instance v1, Lkcsdkint/s;

    invoke-direct {v1}, Lkcsdkint/s;-><init>()V

    const v2, -0xa89c10

    iput v2, v1, Lkcsdkint/s;->d:I

    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v1, Lkcsdkint/s;->c:I

    if-eqz v0, :cond_0

    iget p1, v0, Lkcsdkint/jw;->a:I

    iput p1, v1, Lkcsdkint/s;->a:I

    :cond_0
    const-string p1, "SharkProtocolQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a5\u6536\u8d85\u65f6\uff1aseq: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lkcsdkint/s;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmdId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lkcsdkint/s;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/jo;->a:Lkcsdkint/jl$b;

    invoke-static {p1, v1}, Lkcsdkint/jl$b;->a(Lkcsdkint/jl$b;Lkcsdkint/s;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
