.class public abstract Landroidx/room/c;
.super Landroidx/room/o;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/room/o;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/e/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroidx/room/c;->c()Landroidx/e/a/f;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Landroidx/room/c;->a(Landroidx/e/a/f;Ljava/lang/Object;)V

    .line 97
    invoke-interface {v0}, Landroidx/e/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/e/a/f;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/room/c;->c()Landroidx/e/a/f;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/c;->a(Landroidx/e/a/f;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Landroidx/e/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/e/a/f;)V

    throw p1
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroidx/room/c;->c()Landroidx/e/a/f;

    move-result-object v0

    .line 78
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 79
    invoke-virtual {p0, v0, v3}, Landroidx/room/c;->a(Landroidx/e/a/f;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Landroidx/e/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/e/a/f;)V

    throw p1
.end method
