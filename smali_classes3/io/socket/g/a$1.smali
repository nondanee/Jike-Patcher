.class final Lio/socket/g/a$1;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 21
    new-instance v0, Lio/socket/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/socket/g/a;-><init>(Ljava/lang/Runnable;Lio/socket/g/a$1;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Lio/socket/g/a;)Lio/socket/g/a;

    .line 22
    invoke-static {}, Lio/socket/g/a;->b()Lio/socket/g/a;

    move-result-object p1

    const-string v0, "EventThread"

    invoke-virtual {p1, v0}, Lio/socket/g/a;->setName(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/socket/g/a;->b()Lio/socket/g/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/socket/g/a;->setDaemon(Z)V

    .line 24
    invoke-static {}, Lio/socket/g/a;->b()Lio/socket/g/a;

    move-result-object p1

    return-object p1
.end method
