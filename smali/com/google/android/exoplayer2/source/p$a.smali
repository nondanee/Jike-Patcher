.class public final Lcom/google/android/exoplayer2/source/p$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f$a;

.field private b:Lcom/google/android/exoplayer2/extractor/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/android/exoplayer2/upstream/m;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/j;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 77
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p$a;->b:Lcom/google/android/exoplayer2/extractor/j;

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->e:Lcom/google/android/exoplayer2/upstream/m;

    const/high16 p1, 0x100000

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/source/p$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;
    .locals 9

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$a;->g:Z

    .line 172
    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p$a;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p$a;->b:Lcom/google/android/exoplayer2/extractor/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/p$a;->e:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/p$a;->f:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/p$a;->d:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/p;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/upstream/m;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    return-object p1
.end method
