.class Lcn/jiguang/k/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn/jiguang/k/a$a;->c:I

    iput-object p1, p0, Lcn/jiguang/k/a$a;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ping timer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/k/a$a;->a:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcn/jiguang/k/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcn/jiguang/k/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcn/jiguang/k/a$a$1;

    invoke-direct {v0, p0}, Lcn/jiguang/k/a$a$1;-><init>(Lcn/jiguang/k/a$a;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/jiguang/k/a$a;->b:Landroid/os/Handler;

    return-void
.end method

.method private b([BII)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    :goto_0
    if-ge p2, p3, :cond_2

    int-to-byte v5, p2

    aput-byte v5, v0, v3

    aget-byte v5, v0, v3

    aget-byte v6, p1, v3

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcn/jiguang/k/a;->a([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/jiguang/k/a$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcn/jiguang/k/a$a;->b:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, Lcn/jiguang/k/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iput-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ip"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v7, p0, Lcn/jiguang/k/a$a;->b:Landroid/os/Handler;

    iget v8, p0, Lcn/jiguang/k/a$a;->c:I

    int-to-long v8, v8

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-array v6, v2, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ping -c 1 -w 1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v6, v1}, Lcn/jiguang/q/d;->a([Ljava/lang/String;I)Ljava/util/List;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/k/a$a;->b([BII)V

    iget-object p1, p0, Lcn/jiguang/k/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
