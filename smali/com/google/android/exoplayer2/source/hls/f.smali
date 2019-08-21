.class public interface abstract Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/extractor/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/z;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/hls/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/util/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/extractor/h;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
