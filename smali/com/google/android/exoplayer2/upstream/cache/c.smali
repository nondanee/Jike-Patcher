.class public final Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/f$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/f$a;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/e$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/b$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/cache/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f$a;I)V
    .locals 7

    .line 49
    new-instance v3, Lcom/google/android/exoplayer2/upstream/l;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/l;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/a;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/e$a;ILcom/google/android/exoplayer2/upstream/cache/b$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/e$a;ILcom/google/android/exoplayer2/upstream/cache/b$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/e$a;ILcom/google/android/exoplayer2/upstream/cache/b$a;Lcom/google/android/exoplayer2/upstream/cache/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/e$a;ILcom/google/android/exoplayer2/upstream/cache/b$a;Lcom/google/android/exoplayer2/upstream/cache/g;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 92
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 93
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 94
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 95
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:I

    .line 96
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/b$a;

    .line 97
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Lcom/google/android/exoplayer2/upstream/cache/g;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/upstream/f;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->b()Lcom/google/android/exoplayer2/upstream/cache/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 9

    .line 102
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 104
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 105
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Lcom/google/android/exoplayer2/upstream/e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e$a;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Lcom/google/android/exoplayer2/upstream/cache/b$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Lcom/google/android/exoplayer2/upstream/cache/g;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/e;ILcom/google/android/exoplayer2/upstream/cache/b$a;Lcom/google/android/exoplayer2/upstream/cache/g;)V

    return-object v8
.end method
