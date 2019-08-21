.class Lkcsdkint/jp;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/jl$b;


# direct methods
.method constructor <init>(Lkcsdkint/jl$b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jp;->a:Lkcsdkint/jl$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkcsdkint/s;

    invoke-direct {v0}, Lkcsdkint/s;-><init>()V

    const v1, -0x989691

    iput v1, v0, Lkcsdkint/s;->d:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lkcsdkint/s;->c:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, v0, Lkcsdkint/s;->a:I

    const-string p1, "SharkProtocolQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[time_out]\u53d1\u9001\u8bf7\u6c42\u8d85\u65f6\uff1a seq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkcsdkint/s;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmdId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkcsdkint/s;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/jp;->a:Lkcsdkint/jl$b;

    invoke-static {p1, v0}, Lkcsdkint/jl$b;->a(Lkcsdkint/jl$b;Lkcsdkint/s;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
