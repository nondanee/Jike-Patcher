.class public final Lcom/google/android/exoplayer2/d/c/c;
.super Lcom/google/android/exoplayer2/d/c/h;
.source "ChapterFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/d/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field private final g:[Lcom/google/android/exoplayer2/d/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/google/android/exoplayer2/d/c/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/c/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/c/h;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c/c;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/c/c;->b:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/c/c;->c:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/c/c;->d:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/c/c;->e:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    new-array v1, v0, [Lcom/google/android/exoplayer2/d/c/h;

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/c/c;->g:[Lcom/google/android/exoplayer2/d/c/h;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/c/c;->g:[Lcom/google/android/exoplayer2/d/c/h;

    const-class v3, Lcom/google/android/exoplayer2/d/c/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/c/h;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/d/c/h;)V
    .locals 1

    const-string v0, "CHAP"

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/c/h;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/c/c;->a:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/google/android/exoplayer2/d/c/c;->b:I

    .line 51
    iput p3, p0, Lcom/google/android/exoplayer2/d/c/c;->c:I

    .line 52
    iput-wide p4, p0, Lcom/google/android/exoplayer2/d/c/c;->d:J

    .line 53
    iput-wide p6, p0, Lcom/google/android/exoplayer2/d/c/c;->e:J

    .line 54
    iput-object p8, p0, Lcom/google/android/exoplayer2/d/c/c;->g:[Lcom/google/android/exoplayer2/d/c/h;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/d/c/c;

    .line 94
    iget v2, p0, Lcom/google/android/exoplayer2/d/c/c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/d/c/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/d/c/c;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/d/c/c;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/c/c;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/d/c/c;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/c/c;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/d/c/c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/c/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/d/c/c;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/c/c;->g:[Lcom/google/android/exoplayer2/d/c/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/c/c;->g:[Lcom/google/android/exoplayer2/d/c/h;

    .line 99
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/d/c/c;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/d/c/c;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/c/c;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/c/c;->e:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 115
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Lcom/google/android/exoplayer2/d/c/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget p2, p0, Lcom/google/android/exoplayer2/d/c/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/c/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/c/c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c/c;->g:[Lcom/google/android/exoplayer2/d/c/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c/c;->g:[Lcom/google/android/exoplayer2/d/c/h;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 122
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
