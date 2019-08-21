.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/f$a;

.field private c:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
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

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 114
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 115
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/m;

    const-wide/16 p1, 0x7530

    .line 116
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 117
    new-instance p1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/f$a;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 299
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    .line 300
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/a/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    .line 303
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 304
    new-instance v2, Lcom/google/android/exoplayer2/offline/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/o$a;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    .line 306
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v5, 0x0

    .line 308
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/f$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/e;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/m;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/o$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    return-object v1
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 225
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ljava/util/List;

    return-object p0
.end method
