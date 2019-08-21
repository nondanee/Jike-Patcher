.class public abstract Lcom/google/android/exoplayer2/source/c;
.super Lcom/google/android/exoplayer2/source/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$a;,
        Lcom/google/android/exoplayer2/source/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method private synthetic b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$aX7Wv3FB-KP3S19BfoIZMMvYQhk(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/l$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/l$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 64
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/l$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$b;)V

    .line 65
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/m;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/m;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/l;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/source/-$$Lambda$c$aX7Wv3FB-KP3S19BfoIZMMvYQhk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/-$$Lambda$c$aX7Wv3FB-KP3S19BfoIZMMvYQhk;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 98
    new-instance v1, Lcom/google/android/exoplayer2/source/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/c$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/c$b;-><init>(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/m;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/l;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/m;)V

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/upstream/r;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/l;",
            "Lcom/google/android/exoplayer2/ab;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/l;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
