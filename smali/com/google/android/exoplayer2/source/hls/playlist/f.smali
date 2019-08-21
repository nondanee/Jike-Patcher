.class public abstract Lcom/google/android/exoplayer2/source/hls/playlist/f;
.super Ljava/lang/Object;
.source "HlsPlaylist.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/a<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->n:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    .line 47
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->p:Z

    return-void
.end method
