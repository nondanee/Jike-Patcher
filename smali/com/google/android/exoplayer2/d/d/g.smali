.class public final Lcom/google/android/exoplayer2/d/d/g;
.super Lcom/google/android/exoplayer2/d/d/b;
.source "TimeSignalCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/d/d/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/d/d/g$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/d/g$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/d/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/d/b;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/d/g;->a:J

    .line 39
    iput-wide p3, p0, Lcom/google/android/exoplayer2/d/d/g;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/exoplayer2/d/d/g$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/d/g;-><init>(JJ)V

    return-void
.end method

.method static a(Lcom/google/android/exoplayer2/util/q;J)J
    .locals 7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method

.method static a(Lcom/google/android/exoplayer2/util/q;JLcom/google/android/exoplayer2/util/z;)Lcom/google/android/exoplayer2/d/d/g;
    .locals 1

    .line 44
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/d/d/g;->a(Lcom/google/android/exoplayer2/util/q;J)J

    move-result-wide p0

    .line 45
    invoke-virtual {p3, p0, p1}, Lcom/google/android/exoplayer2/util/z;->b(J)J

    move-result-wide p2

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/d/d/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/d/g;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/d/g;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/d/g;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
