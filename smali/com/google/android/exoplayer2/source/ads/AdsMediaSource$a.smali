.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Landroid/net/Uri;

    .line 439
    iput p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:I

    .line 440
    iput p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:I

    return-void
.end method

.method private synthetic a(Ljava/io/IOException;)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:I

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/ads/b;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public static synthetic lambda$femxGvSuZlaVvweOobFVUsrp2qg(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/l$a;Ljava/io/IOException;)V
    .locals 15

    move-object v0, p0

    .line 445
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Landroid/net/Uri;

    .line 449
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 454
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->a(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v13

    const/4 v6, 0x6

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    .line 446
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 456
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$a$femxGvSuZlaVvweOobFVUsrp2qg;

    move-object/from16 v3, p2

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$a$femxGvSuZlaVvweOobFVUsrp2qg;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
