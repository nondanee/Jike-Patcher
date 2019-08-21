.class public final Lio/reactivex/b/b;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/d/a/b;


# instance fields
.field a:Lio/reactivex/d/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/j<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 75
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    .line 78
    iget-object v0, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/d/j/j;)V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lio/reactivex/d/j/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/j/j<",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1}, Lio/reactivex/d/j/j;->b()[Ljava/lang/Object;

    move-result-object p1

    .line 237
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 238
    instance-of v5, v4, Lio/reactivex/b/c;

    if-eqz v5, :cond_2

    .line 240
    :try_start_0
    check-cast v4, Lio/reactivex/b/c;

    invoke-interface {v4}, Lio/reactivex/b/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 242
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 254
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lio/reactivex/b/c;)Z
    .locals 1

    const-string v0, "disposable is null"

    .line 99
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    if-nez v0, :cond_2

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lio/reactivex/d/j/j;

    invoke-direct {v0}, Lio/reactivex/d/j/j;-><init>()V

    .line 106
    iput-object v0, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/d/j/j;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 109
    monitor-exit p0

    return p1

    .line 111
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs a([Lio/reactivex/b/c;)Z
    .locals 6

    const-string v0, "disposables is null"

    .line 125
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lio/reactivex/d/j/j;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lio/reactivex/d/j/j;-><init>(I)V

    .line 132
    iput-object v0, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    .line 134
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "A Disposable in the disposables array is null"

    .line 135
    invoke-static {v4, v5}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v4}, Lio/reactivex/d/j/j;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    monitor-exit p0

    return v2

    .line 140
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 142
    :cond_3
    :goto_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 143
    invoke-interface {v3}, Lio/reactivex/b/c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public b()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    return v0
.end method

.method public b(Lio/reactivex/b/c;)Z
    .locals 1

    .line 156
    invoke-virtual {p0, p1}, Lio/reactivex/b/b;->c(Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    const/4 v1, 0x0

    .line 203
    iput-object v1, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p0, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/d/j/j;)V

    return-void

    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lio/reactivex/b/c;)Z
    .locals 2

    const-string v0, "disposables is null"

    .line 172
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 176
    :cond_0
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 178
    monitor-exit p0

    return v1

    .line 181
    :cond_1
    iget-object v0, p0, Lio/reactivex/b/b;->a:Lio/reactivex/d/j/j;

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v0, p1}, Lio/reactivex/d/j/j;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 185
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 183
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
