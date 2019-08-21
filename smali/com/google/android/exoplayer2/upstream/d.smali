.class public abstract Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/android/exoplayer2/upstream/h;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->d:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v1, 0x0

    .line 87
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    if-ge v1, v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/r;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    .line 90
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/exoplayer2/upstream/r;->a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    :cond_0
    return-void
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/f$-CC;->$default$b(Lcom/google/android/exoplayer2/upstream/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 3

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/upstream/r;->a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 3

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->d:Lcom/google/android/exoplayer2/upstream/h;

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/upstream/r;->b(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->d:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v1, 0x0

    .line 97
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/d;->c:I

    if-ge v1, v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/r;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/exoplayer2/upstream/r;->c(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->d:Lcom/google/android/exoplayer2/upstream/h;

    return-void
.end method
