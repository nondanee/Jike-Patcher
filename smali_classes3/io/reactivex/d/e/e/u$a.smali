.class final Lio/reactivex/d/e/e/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/u$a$a;
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
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lio/reactivex/b/b;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivex/d/j/c;

.field final f:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/b/c;

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/e/u$a;->a:Lio/reactivex/ac;

    .line 78
    iput-object p2, p0, Lio/reactivex/d/e/e/u$a;->f:Lio/reactivex/c/g;

    .line 79
    iput-boolean p3, p0, Lio/reactivex/d/e/e/u$a;->b:Z

    .line 80
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/u$a;->c:Lio/reactivex/b/b;

    .line 81
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/u$a;->e:Lio/reactivex/d/j/c;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/d/e/e/u$a;->i:Z

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->h:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 140
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->h:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/reactivex/d/e/e/u$a;->h:Lio/reactivex/b/c;

    .line 91
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/d/e/e/u$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/u$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 211
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/d/e/e/u$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 213
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/c;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    :cond_1
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {p1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->a:Lio/reactivex/ac;

    invoke-interface {p1}, Lio/reactivex/ac;->aI_()V

    :goto_1
    return-void

    .line 224
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 227
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->f()V

    goto :goto_2

    .line 229
    :cond_5
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 230
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->d()V

    :goto_2
    return-void
.end method

.method a(Lio/reactivex/d/e/e/u$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/u$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 150
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/d/e/e/u$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lio/reactivex/d/e/e/u$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    iget-object p2, p0, Lio/reactivex/d/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/d/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Lio/reactivex/d/f/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    :cond_1
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {p1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p2, p0, Lio/reactivex/d/e/e/u$a;->a:Lio/reactivex/ac;

    invoke-interface {p2, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->a:Lio/reactivex/ac;

    invoke-interface {p1}, Lio/reactivex/ac;->aI_()V

    :goto_1
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 169
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->c()Lio/reactivex/d/f/c;

    move-result-object p1

    .line 170
    monitor-enter p1

    .line 171
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 172
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 178
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 172
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Lio/reactivex/d/e/e/u$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/u$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    .line 196
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {p1, p2}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-boolean p1, p0, Lio/reactivex/d/e/e/u$a;->b:Z

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->h:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 199
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->c:Lio/reactivex/b/b;

    invoke-virtual {p1}, Lio/reactivex/b/b;->a()V

    .line 201
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->d()V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {p2}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean p1, p0, Lio/reactivex/d/e/e/u$a;->b:Z

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lio/reactivex/d/e/e/u$a;->c:Lio/reactivex/b/b;

    invoke-virtual {p1}, Lio/reactivex/b/b;->a()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->d()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->d()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->f:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v0, Lio/reactivex/d/e/e/u$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/u$a$a;-><init>(Lio/reactivex/d/e/e/u$a;)V

    .line 112
    iget-boolean v1, p0, Lio/reactivex/d/e/e/u$a;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/d/e/e/u$a;->c:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p1, v0}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->h:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/u$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lio/reactivex/d/e/e/u$a;->i:Z

    return v0
.end method

.method c()Lio/reactivex/d/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 183
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 187
    :cond_1
    new-instance v0, Lio/reactivex/d/f/c;

    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/d/f/c;-><init>(I)V

    .line 188
    iget-object v1, p0, Lio/reactivex/d/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method d()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->f()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 241
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/c;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->e()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    .line 249
    iget-object v0, p0, Lio/reactivex/d/e/e/u$a;->a:Lio/reactivex/ac;

    .line 250
    iget-object v1, p0, Lio/reactivex/d/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    iget-object v2, p0, Lio/reactivex/d/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 255
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/d/e/e/u$a;->i:Z

    if-eqz v5, :cond_1

    .line 256
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->e()V

    return-void

    .line 260
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/d/e/e/u$a;->b:Z

    if-nez v5, :cond_2

    .line 261
    iget-object v5, p0, Lio/reactivex/d/e/e/u$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v5}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 263
    iget-object v1, p0, Lio/reactivex/d/e/e/u$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lio/reactivex/d/e/e/u$a;->e()V

    .line 265
    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 270
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 271
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/d/f/c;

    if-eqz v7, :cond_4

    .line 272
    invoke-virtual {v7}, Lio/reactivex/d/f/c;->aM_()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 276
    iget-object v1, p0, Lio/reactivex/d/e/e/u$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 278
    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 280
    :cond_6
    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 292
    invoke-virtual {p0, v4}, Lio/reactivex/d/e/e/u$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 289
    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method
