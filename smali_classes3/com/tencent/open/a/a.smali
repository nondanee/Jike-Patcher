.class public Lcom/tencent/open/a/a;
.super Lcom/tencent/open/a/i;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/tencent/open/a/b;

.field private b:Ljava/io/FileWriter;

.field private c:Ljava/io/File;

.field private d:[C

.field private volatile e:Lcom/tencent/open/a/g;

.field private volatile f:Lcom/tencent/open/a/g;

.field private volatile g:Lcom/tencent/open/a/g;

.field private volatile h:Lcom/tencent/open/a/g;

.field private volatile i:Z

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/tencent/open/a/h;Lcom/tencent/open/a/b;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/a/i;-><init>(IZLcom/tencent/open/a/h;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/open/a/a;->i:Z

    .line 93
    invoke-virtual {p0, p4}, Lcom/tencent/open/a/a;->a(Lcom/tencent/open/a/b;)V

    .line 95
    new-instance p1, Lcom/tencent/open/a/g;

    invoke-direct {p1}, Lcom/tencent/open/a/g;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/a/a;->e:Lcom/tencent/open/a/g;

    .line 96
    new-instance p1, Lcom/tencent/open/a/g;

    invoke-direct {p1}, Lcom/tencent/open/a/g;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/a/a;->f:Lcom/tencent/open/a/g;

    .line 98
    iget-object p1, p0, Lcom/tencent/open/a/a;->e:Lcom/tencent/open/a/g;

    iput-object p1, p0, Lcom/tencent/open/a/a;->g:Lcom/tencent/open/a/g;

    .line 99
    iget-object p1, p0, Lcom/tencent/open/a/a;->f:Lcom/tencent/open/a/g;

    iput-object p1, p0, Lcom/tencent/open/a/a;->h:Lcom/tencent/open/a/g;

    .line 101
    invoke-virtual {p4}, Lcom/tencent/open/a/b;->d()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/tencent/open/a/a;->d:[C

    .line 105
    invoke-direct {p0}, Lcom/tencent/open/a/a;->g()Ljava/io/Writer;

    .line 107
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p4}, Lcom/tencent/open/a/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/tencent/open/a/b;->f()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tencent/open/a/a;->j:Landroid/os/HandlerThread;

    .line 109
    iget-object p1, p0, Lcom/tencent/open/a/a;->j:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/open/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/open/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/open/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/open/a/a;->k:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/open/a/b;)V
    .locals 3

    .line 73
    sget v0, Lcom/tencent/open/a/c;->b:I

    sget-object v1, Lcom/tencent/open/a/h;->a:Lcom/tencent/open/a/h;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/tencent/open/a/a;-><init>(IZLcom/tencent/open/a/h;Lcom/tencent/open/a/b;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/a/a;->j:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/a/a;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/tencent/open/a/a;->i:Z

    .line 222
    invoke-direct {p0}, Lcom/tencent/open/a/a;->i()V

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/a/a;->h:Lcom/tencent/open/a/g;

    invoke-direct {p0}, Lcom/tencent/open/a/a;->g()Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/a/a;->d:[C

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/a/g;->a(Ljava/io/Writer;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 235
    iget-object v1, p0, Lcom/tencent/open/a/a;->h:Lcom/tencent/open/a/g;

    invoke-virtual {v1}, Lcom/tencent/open/a/g;->b()V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/a/a;->h:Lcom/tencent/open/a/g;

    invoke-virtual {v0}, Lcom/tencent/open/a/g;->b()V

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/tencent/open/a/a;->i:Z

    return-void
.end method

.method private g()Ljava/io/Writer;
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/tencent/open/a/a;->c()Lcom/tencent/open/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/a/b;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/tencent/open/a/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/open/a/a;->b:Ljava/io/FileWriter;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 255
    :cond_1
    iput-object v0, p0, Lcom/tencent/open/a/a;->c:Ljava/io/File;

    .line 257
    invoke-direct {p0}, Lcom/tencent/open/a/a;->h()V

    .line 261
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/tencent/open/a/a;->c:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/tencent/open/a/a;->b:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 269
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Ljava/io/FileWriter;

    return-object v0
.end method

.method private h()V
    .locals 1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 286
    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 300
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/a/a;->g:Lcom/tencent/open/a/g;

    iget-object v1, p0, Lcom/tencent/open/a/a;->e:Lcom/tencent/open/a/g;

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/open/a/a;->f:Lcom/tencent/open/a/g;

    iput-object v0, p0, Lcom/tencent/open/a/a;->g:Lcom/tencent/open/a/g;

    .line 305
    iget-object v0, p0, Lcom/tencent/open/a/a;->e:Lcom/tencent/open/a/g;

    iput-object v0, p0, Lcom/tencent/open/a/a;->h:Lcom/tencent/open/a/g;

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a/a;->e:Lcom/tencent/open/a/g;

    iput-object v0, p0, Lcom/tencent/open/a/a;->g:Lcom/tencent/open/a/g;

    .line 310
    iget-object v0, p0, Lcom/tencent/open/a/a;->f:Lcom/tencent/open/a/g;

    iput-object v0, p0, Lcom/tencent/open/a/a;->h:Lcom/tencent/open/a/g;

    .line 312
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/open/a/a;->k:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/open/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 156
    invoke-virtual {p0}, Lcom/tencent/open/a/a;->e()Lcom/tencent/open/a/h;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/a/h;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/open/a/b;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/open/a/a;->a:Lcom/tencent/open/a/b;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/open/a/a;->g:Lcom/tencent/open/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;)I

    .line 167
    iget-object p1, p0, Lcom/tencent/open/a/a;->g:Lcom/tencent/open/a/g;

    invoke-virtual {p1}, Lcom/tencent/open/a/g;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/open/a/a;->c()Lcom/tencent/open/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/a/b;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/open/a/a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/tencent/open/a/a;->h()V

    .line 150
    iget-object v0, p0, Lcom/tencent/open/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public c()Lcom/tencent/open/a/b;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/open/a/a;->a:Lcom/tencent/open/a/b;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 176
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/tencent/open/a/a;->f()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
