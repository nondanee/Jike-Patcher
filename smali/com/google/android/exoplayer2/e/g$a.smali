.class public final Lcom/google/android/exoplayer2/e/g$a;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/v;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/v;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/e/g$a;-><init>(Lcom/google/android/exoplayer2/source/v;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/v;[IILjava/lang/Object;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/g$a;->a:Lcom/google/android/exoplayer2/source/v;

    .line 68
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/g$a;->b:[I

    .line 69
    iput p3, p0, Lcom/google/android/exoplayer2/e/g$a;->c:I

    .line 70
    iput-object p4, p0, Lcom/google/android/exoplayer2/e/g$a;->d:Ljava/lang/Object;

    return-void
.end method
