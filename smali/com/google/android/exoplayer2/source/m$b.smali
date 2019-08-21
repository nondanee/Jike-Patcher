.class public final Lcom/google/android/exoplayer2/source/m$b;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/h;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$b;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 82
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$b;->b:Landroid/net/Uri;

    .line 83
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m$b;->c:Ljava/util/Map;

    .line 84
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/m$b;->d:J

    .line 85
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/m$b;->e:J

    .line 86
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/m$b;->f:J

    return-void
.end method
