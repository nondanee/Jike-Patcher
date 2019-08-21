.class final Lio/reactivex/d/e/e/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/d/e/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/e/c$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;

.field final e:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lio/reactivex/d/j/c;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/g;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/c$b;->i:Lio/reactivex/d/j/c;

    .line 97
    iput-object p1, p0, Lio/reactivex/d/e/e/c$b;->a:Lio/reactivex/ac;

    .line 98
    iput-object p2, p0, Lio/reactivex/d/e/e/c$b;->b:Lio/reactivex/c/g;

    .line 99
    iput-boolean p5, p0, Lio/reactivex/d/e/e/c$b;->f:Z

    .line 100
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/d/e/e/c$b;->d:[Ljava/lang/Object;

    .line 101
    new-array p1, p3, [Lio/reactivex/d/e/e/c$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 103
    new-instance p5, Lio/reactivex/d/e/e/c$a;

    invoke-direct {p5, p0, p2}, Lio/reactivex/d/e/e/c$a;-><init>(Lio/reactivex/d/e/e/c$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/e/c$b;->c:[Lio/reactivex/d/e/e/c$a;

    .line 106
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p4}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/e/c$b;->e:Lio/reactivex/d/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lio/reactivex/d/e/e/c$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lio/reactivex/d/e/e/c$b;->g:Z

    .line 125
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->c()V

    .line 126
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->e:Lio/reactivex/d/f/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/c$b;->a(Lio/reactivex/d/f/c;)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 271
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 275
    iget v2, p0, Lio/reactivex/d/e/e/c$b;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/reactivex/d/e/e/c$b;->k:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    .line 276
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/d/e/e/c$b;->h:Z

    .line 278
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 280
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->c()V

    .line 282
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 223
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    aget-object v1, v0, p1

    .line 226
    iget v2, p0, Lio/reactivex/d/e/e/c$b;->j:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 228
    iput v2, p0, Lio/reactivex/d/e/e/c$b;->j:I

    .line 230
    :cond_1
    aput-object p2, v0, p1

    .line 231
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 232
    iget-object p1, p0, Lio/reactivex/d/e/e/c$b;->e:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 235
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->i:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p2}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    iget-boolean p2, p0, Lio/reactivex/d/e/e/c$b;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object p2, p0, Lio/reactivex/d/e/e/c$b;->d:[Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 248
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 252
    iget v1, p0, Lio/reactivex/d/e/e/c$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/reactivex/d/e/e/c$b;->k:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    .line 253
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/d/e/e/c$b;->h:Z

    .line 255
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 258
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->c()V

    .line 260
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->d()V

    goto :goto_2

    .line 262
    :cond_6
    invoke-static {p2}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method a(Lio/reactivex/d/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 144
    monitor-enter p0

    const/4 v0, 0x0

    .line 145
    :try_start_0
    iput-object v0, p0, Lio/reactivex/d/e/e/c$b;->d:[Ljava/lang/Object;

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p1}, Lio/reactivex/d/f/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([Lio/reactivex/aa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/aa<",
            "+TT;>;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->c:[Lio/reactivex/d/e/e/c$a;

    .line 111
    array-length v1, v0

    .line 112
    iget-object v2, p0, Lio/reactivex/d/e/e/c$b;->a:Lio/reactivex/ac;

    invoke-interface {v2, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 114
    iget-boolean v3, p0, Lio/reactivex/d/e/e/c$b;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lio/reactivex/d/e/e/c$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/reactivex/d/e/e/c$b;->g:Z

    return v0
.end method

.method c()V
    .locals 4

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->c:[Lio/reactivex/d/e/e/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 139
    invoke-virtual {v3}, Lio/reactivex/d/e/e/c$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    .line 151
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->e:Lio/reactivex/d/f/c;

    .line 156
    iget-object v1, p0, Lio/reactivex/d/e/e/c$b;->a:Lio/reactivex/ac;

    .line 157
    iget-boolean v2, p0, Lio/reactivex/d/e/e/c$b;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 163
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/d/e/e/c$b;->g:Z

    if-eqz v5, :cond_2

    .line 164
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/c$b;->a(Lio/reactivex/d/f/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 168
    iget-object v5, p0, Lio/reactivex/d/e/e/c$b;->i:Lio/reactivex/d/j/c;

    invoke-virtual {v5}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 169
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->c()V

    .line 170
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/c$b;->a(Lio/reactivex/d/f/c;)V

    .line 171
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->i:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 175
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/d/e/e/c$b;->h:Z

    .line 176
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->aM_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 180
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/c$b;->a(Lio/reactivex/d/f/c;)V

    .line 181
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->i:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 183
    invoke-interface {v1}, Lio/reactivex/ac;->aI_()V

    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 211
    invoke-virtual {p0, v4}, Lio/reactivex/d/e/e/c$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 197
    :cond_7
    :try_start_0
    iget-object v5, p0, Lio/reactivex/d/e/e/c$b;->b:Lio/reactivex/c/g;

    invoke-interface {v5, v6}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-interface {v1, v5}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 199
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 200
    iget-object v3, p0, Lio/reactivex/d/e/e/c$b;->i:Lio/reactivex/d/j/c;

    invoke-virtual {v3, v2}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 201
    invoke-virtual {p0}, Lio/reactivex/d/e/e/c$b;->c()V

    .line 202
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/c$b;->a(Lio/reactivex/d/f/c;)V

    .line 203
    iget-object v0, p0, Lio/reactivex/d/e/e/c$b;->i:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method
