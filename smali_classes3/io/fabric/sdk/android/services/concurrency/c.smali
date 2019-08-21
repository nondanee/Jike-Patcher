.class public Lio/fabric/sdk/android/services/concurrency/c;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "DependencyPriorityBlockingQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/fabric/sdk/android/services/concurrency/b;",
        ":",
        "Lio/fabric/sdk/android/services/concurrency/l;",
        ":",
        "Lio/fabric/sdk/android/services/concurrency/i;",
        ">",
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1, v0, v0}, Lio/fabric/sdk/android/services/concurrency/c;->b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    return-object v0
.end method

.method a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 206
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/b;

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/b;

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/b;

    goto :goto_0

    .line 197
    :pswitch_3
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1, p3}, Lio/fabric/sdk/android/services/concurrency/c;->b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object p1

    return-object p1
.end method

.method a(ILio/fabric/sdk/android/services/concurrency/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)Z"
        }
    .end annotation

    .line 224
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 226
    invoke-super {p0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    throw p1
.end method

.method a(Lio/fabric/sdk/android/services/concurrency/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 248
    invoke-interface {p1}, Lio/fabric/sdk/android/services/concurrency/b;->d()Z

    move-result p1

    return p1
.end method

.method a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 272
    array-length v0, p1

    .line 273
    array-length v1, p2

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int v3, v0, v1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 278
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/c;->b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 236
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/concurrency/c;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/c;->a(Lio/fabric/sdk/android/services/concurrency/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/concurrency/c;->a(ILio/fabric/sdk/android/services/concurrency/b;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c()Lio/fabric/sdk/android/services/concurrency/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/c;->b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public clear()V
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 166
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 167
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 155
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 158
    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    throw p1
.end method

.method public d()V
    .locals 3

    .line 256
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 257
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/services/concurrency/b;

    .line 261
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/c;->a(Lio/fabric/sdk/android/services/concurrency/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-super {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268
    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 126
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 140
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    .line 142
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-gt v0, p2, :cond_0

    .line 143
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    throw p1
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/c;->b()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/c;->c()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/concurrency/c;->a(JLjava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 177
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 179
    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr p1, v0

    .line 189
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    throw p1
.end method

.method public size()I
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    throw v0
.end method

.method public synthetic take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/c;->a()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 117
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/concurrency/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/c;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/concurrency/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    throw p1
.end method
