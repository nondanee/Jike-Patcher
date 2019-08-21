.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/f$a;

.field private c:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/e;

.field private f:Lcom/google/android/exoplayer2/upstream/m;

.field private g:J

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 100
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 101
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/m;

    const-wide/16 p1, 0x7530

    .line 102
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    .line 103
    new-instance p1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/f$a;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 265
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->h:Z

    .line 266
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    .line 269
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 270
    new-instance v2, Lcom/google/android/exoplayer2/offline/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/o$a;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    .line 272
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v5, 0x0

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/e;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/m;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/o$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;JLjava/lang/Object;Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$1;)V

    return-object v1
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 192
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Ljava/util/List;

    return-object p0
.end method
