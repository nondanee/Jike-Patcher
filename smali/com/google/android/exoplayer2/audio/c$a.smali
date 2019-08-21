.class public final Lcom/google/android/exoplayer2/audio/c$a;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/google/android/exoplayer2/audio/c$a;->a:I

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/audio/c$a;->b:I

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/audio/c$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/audio/c;
    .locals 5

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/audio/c;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/c$a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/c$a;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/c$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/c;-><init>(IIILcom/google/android/exoplayer2/audio/c$1;)V

    return-object v0
.end method
