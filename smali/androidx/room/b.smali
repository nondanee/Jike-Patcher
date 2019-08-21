.class public abstract Landroidx/room/b;
.super Landroidx/room/o;
.source "EntityDeletionOrUpdateAdapter.java"


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

    .line 40
    invoke-direct {p0, p1}, Landroidx/room/o;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)I"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Landroidx/room/b;->c()Landroidx/e/a/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    invoke-virtual {p0, v0, v2}, Landroidx/room/b;->a(Landroidx/e/a/f;Ljava/lang/Object;)V

    .line 88
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/b;->a(Landroidx/e/a/f;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/b;->a(Landroidx/e/a/f;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroidx/room/b;->c()Landroidx/e/a/f;

    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->a(Landroidx/e/a/f;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/room/b;->a(Landroidx/e/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/b;->a(Landroidx/e/a/f;)V

    throw p1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/e/a/f;",
            "TT;)V"
        }
    .end annotation
.end method
