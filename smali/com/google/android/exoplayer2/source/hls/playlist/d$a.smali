.class public final Lcom/google/android/exoplayer2/source/hls/playlist/d$a;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 153
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/l;

    .line 154
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    return-void
.end method
