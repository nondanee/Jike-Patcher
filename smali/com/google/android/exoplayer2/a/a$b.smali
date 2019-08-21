.class final Lcom/google/android/exoplayer2/a/a$b;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/l$a;

.field public final b:Lcom/google/android/exoplayer2/ab;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/ab;I)V
    .locals 0

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/l$a;

    .line 877
    iput-object p2, p0, Lcom/google/android/exoplayer2/a/a$b;->b:Lcom/google/android/exoplayer2/ab;

    .line 878
    iput p3, p0, Lcom/google/android/exoplayer2/a/a$b;->c:I

    return-void
.end method
