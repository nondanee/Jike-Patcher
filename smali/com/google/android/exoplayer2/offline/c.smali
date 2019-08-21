.class public final Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;
.source "StreamKey.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/offline/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/offline/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    .line 54
    iput p2, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 55
    iput p3, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/c;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/offline/c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/offline/c;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/c;->a(Lcom/google/android/exoplayer2/offline/c;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/offline/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/offline/c;->c:I

    if-ne v2, p1, :cond_2

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
    .locals 2

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 115
    iget p2, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget p2, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget p2, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
