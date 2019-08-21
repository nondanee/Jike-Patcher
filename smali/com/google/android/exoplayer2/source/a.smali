.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/source/m$a;

.field private c:Landroid/os/Looper;

.field private d:Lcom/google/android/exoplayer2/ab;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/m$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/m$a;

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/exoplayer2/source/l$a;J)Lcom/google/android/exoplayer2/source/m$a;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m$a;->a(ILcom/google/android/exoplayer2/source/l$a;J)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/m$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(ILcom/google/android/exoplayer2/source/l$a;J)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/source/l$a;J)Lcom/google/android/exoplayer2/source/m$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m$a;->a(ILcom/google/android/exoplayer2/source/l$a;J)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/m;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/ab;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a;->e:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$b;

    .line 74
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/l$b;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/l$b;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Landroid/os/Looper;

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/ab;

    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->e:Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 2

    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 139
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Landroid/os/Looper;

    .line 140
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    goto :goto_2

    .line 141
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/ab;

    if-eqz p2, :cond_3

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/source/l$b;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/m;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/r;)V
.end method
