.class Lcom/tendcloud/tenddata/go;
.super Landroid/os/Handler;
.source "td"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/gn;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gn;Landroid/os/Looper;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/tendcloud/tenddata/go;->this$0:Lcom/tendcloud/tenddata/gn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 342
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tendcloud/tenddata/a;

    if-eqz v0, :cond_0

    .line 343
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tendcloud/tenddata/a;

    .line 344
    iget-object v0, p0, Lcom/tendcloud/tenddata/go;->this$0:Lcom/tendcloud/tenddata/gn;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/gn;->a(Lcom/tendcloud/tenddata/gn;Lcom/tendcloud/tenddata/a;)V

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/go;->this$0:Lcom/tendcloud/tenddata/gn;

    invoke-static {p1}, Lcom/tendcloud/tenddata/gn;->a(Lcom/tendcloud/tenddata/gn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
