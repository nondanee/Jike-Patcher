.class final Lio/reactivex/a/b/b$a;
.super Lio/reactivex/ad$c;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/reactivex/ad$c;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    .line 63
    iput-boolean p2, p0, Lio/reactivex/a/b/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 72
    iget-boolean v0, p0, Lio/reactivex/a/b/b$a;->c:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lio/reactivex/b/d;->b()Lio/reactivex/b/c;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 78
    new-instance v0, Lio/reactivex/a/b/b$b;

    iget-object v1, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/a/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 80
    iget-object p1, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 81
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lio/reactivex/a/b/b$a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 87
    :cond_1
    iget-object v1, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    iget-boolean p1, p0, Lio/reactivex/a/b/b$a;->c:Z

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    invoke-static {}, Lio/reactivex/b/d;->b()Lio/reactivex/b/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/a/b/b$a;->c:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/reactivex/a/b/b$a;->c:Z

    return v0
.end method
