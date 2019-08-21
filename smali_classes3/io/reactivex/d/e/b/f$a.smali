.class final Lio/reactivex/d/e/b/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/n;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/b/b;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lio/reactivex/d/j/c;

.field final h:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field j:Lorg/b/c;

.field volatile k:Z


# direct methods
.method constructor <init>(Lorg/b/b;Lio/reactivex/c/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    iput-object p1, p0, Lio/reactivex/d/e/b/f$a;->a:Lorg/b/b;

    .line 88
    iput-object p2, p0, Lio/reactivex/d/e/b/f$a;->h:Lio/reactivex/c/g;

    .line 89
    iput-boolean p3, p0, Lio/reactivex/d/e/b/f$a;->b:Z

    .line 90
    iput p4, p0, Lio/reactivex/d/e/b/f$a;->c:I

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/b/b;

    .line 93
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/f$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/d/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 216
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 220
    :cond_1
    new-instance v0, Lio/reactivex/d/f/c;

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/d/f/c;-><init>(I)V

    .line 221
    iget-object v1, p0, Lio/reactivex/d/e/b/f$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 164
    invoke-static {p1, p2}, Lio/reactivex/d/i/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 166
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->b()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/d/e/b/f$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/b/f$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 248
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Lio/reactivex/d/e/b/f$a;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 249
    iget-object v4, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 250
    :goto_0
    iget-object v3, p0, Lio/reactivex/d/e/b/f$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/d/f/c;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {v3}, Lio/reactivex/d/f/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    :cond_1
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {p1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 255
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 257
    :cond_2
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->a:Lorg/b/b;

    invoke-interface {p1}, Lorg/b/b;->aN_()V

    :goto_1
    return-void

    .line 262
    :cond_3
    iget p1, p0, Lio/reactivex/d/e/b/f$a;->c:I

    if-eq p1, v2, :cond_4

    .line 263
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    .line 265
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 268
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->f()V

    goto :goto_2

    .line 270
    :cond_6
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 271
    iget p1, p0, Lio/reactivex/d/e/b/f$a;->c:I

    if-eq p1, v2, :cond_7

    .line 272
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    .line 274
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->b()V

    :goto_2
    return-void
.end method

.method a(Lio/reactivex/d/e/b/f$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/b/f$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 172
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/d/e/b/f$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    iget-object v1, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->a:Lorg/b/b;

    invoke-interface {v0, p2}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    .line 177
    iget-object p2, p0, Lio/reactivex/d/e/b/f$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/d/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p2}, Lio/reactivex/d/f/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 180
    :cond_1
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {p1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p2, p0, Lio/reactivex/d/e/b/f$a;->a:Lorg/b/b;

    invoke-interface {p2, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    :cond_2
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->a:Lorg/b/b;

    invoke-interface {p1}, Lorg/b/b;->aN_()V

    :goto_1
    return-void

    .line 188
    :cond_3
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 189
    iget p1, p0, Lio/reactivex/d/e/b/f$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    .line 190
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->a()Lio/reactivex/d/f/c;

    move-result-object p1

    .line 194
    monitor-enter p1

    .line 195
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 196
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    .line 196
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 202
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->a()Lio/reactivex/d/f/c;

    move-result-object p1

    .line 203
    monitor-enter p1

    .line 204
    :try_start_2
    invoke-virtual {p1, p2}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 205
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 207
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 211
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->f()V

    return-void

    :catchall_1
    move-exception p2

    .line 205
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method a(Lio/reactivex/d/e/b/f$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/b/f$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 229
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {p1, p2}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    iget-boolean p1, p0, Lio/reactivex/d/e/b/f$a;->b:Z

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    invoke-interface {p1}, Lorg/b/c;->c()V

    .line 232
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/b/b;

    invoke-virtual {p1}, Lio/reactivex/b/b;->a()V

    goto :goto_0

    .line 234
    :cond_0
    iget p1, p0, Lio/reactivex/d/e/b/f$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    .line 235
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    .line 238
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 239
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->b()V

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {p2}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-boolean p1, p0, Lio/reactivex/d/e/b/f$a;->b:Z

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/b/b;

    invoke-virtual {p1}, Lio/reactivex/b/b;->a()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->b()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Lorg/b/c;Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iput-object p1, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->a:Lorg/b/b;

    invoke-interface {v0, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 105
    iget v0, p0, Lio/reactivex/d/e/b/f$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 109
    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aN_()V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->b()V

    return-void
.end method

.method b()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lio/reactivex/d/e/b/f$a;->f()V

    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->h:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    new-instance v0, Lio/reactivex/d/e/b/f$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/f$a$a;-><init>(Lio/reactivex/d/e/b/f$a;)V

    .line 131
    iget-boolean v1, p0, Lio/reactivex/d/e/b/f$a;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1, v0}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->c()V

    .line 123
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lio/reactivex/d/e/b/f$a;->k:Z

    .line 158
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->c()V

    .line 159
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method e()V
    .locals 1

    .line 285
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/c;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->e()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 17

    move-object/from16 v0, p0

    .line 293
    iget-object v1, v0, Lio/reactivex/d/e/b/f$a;->a:Lorg/b/b;

    .line 294
    iget-object v2, v0, Lio/reactivex/d/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    iget-object v3, v0, Lio/reactivex/d/e/b/f$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 298
    :cond_0
    iget-object v6, v0, Lio/reactivex/d/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    .line 302
    iget-boolean v14, v0, Lio/reactivex/d/e/b/f$a;->k:Z

    if-eqz v14, :cond_1

    .line 303
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/b/f$a;->e()V

    return-void

    .line 307
    :cond_1
    iget-boolean v14, v0, Lio/reactivex/d/e/b/f$a;->b:Z

    if-nez v14, :cond_2

    .line 308
    iget-object v14, v0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {v14}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    .line 310
    iget-object v2, v0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {v2}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 311
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/b/f$a;->e()V

    .line 312
    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 317
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 318
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/reactivex/d/f/c;

    if-eqz v15, :cond_4

    .line 319
    invoke-virtual {v15}, Lio/reactivex/d/f/c;->aM_()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    .line 323
    iget-object v2, v0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {v2}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 325
    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 327
    :cond_6
    invoke-interface {v1}, Lorg/b/b;->aN_()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    .line 336
    :cond_8
    invoke-interface {v1, v15}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v13, :cond_10

    .line 342
    iget-boolean v6, v0, Lio/reactivex/d/e/b/f$a;->k:Z

    if-eqz v6, :cond_a

    .line 343
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/b/f$a;->e()V

    return-void

    .line 347
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/d/e/b/f$a;->b:Z

    if-nez v6, :cond_b

    .line 348
    iget-object v6, v0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {v6}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    .line 350
    iget-object v2, v0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {v2}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 351
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/b/f$a;->e()V

    .line 352
    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 357
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 358
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/d/f/c;

    if-eqz v7, :cond_d

    .line 359
    invoke-virtual {v7}, Lio/reactivex/d/f/c;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    .line 362
    iget-object v2, v0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/j/c;

    invoke-virtual {v2}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 364
    invoke-interface {v1, v2}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 366
    :cond_f
    invoke-interface {v1}, Lorg/b/b;->aN_()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    .line 373
    iget-object v6, v0, Lio/reactivex/d/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 374
    iget v6, v0, Lio/reactivex/d/e/b/f$a;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    .line 375
    iget-object v6, v0, Lio/reactivex/d/e/b/f$a;->j:Lorg/b/c;

    invoke-interface {v6, v10, v11}, Lorg/b/c;->a(J)V

    :cond_11
    neg-int v5, v5

    .line 379
    invoke-virtual {v0, v5}, Lio/reactivex/d/e/b/f$a;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method
