.class public final Lcom/google/android/exoplayer2/d/c/j;
.super Lcom/google/android/exoplayer2/d/c/h;
.source "MlltFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/d/c/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/d/c/j$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/c/j$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/c/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/c/h;-><init>(Ljava/lang/String;)V

    .line 41
    iput p1, p0, Lcom/google/android/exoplayer2/d/c/j;->a:I

    .line 42
    iput p2, p0, Lcom/google/android/exoplayer2/d/c/j;->b:I

    .line 43
    iput p3, p0, Lcom/google/android/exoplayer2/d/c/j;->c:I

    .line 44
    iput-object p4, p0, Lcom/google/android/exoplayer2/d/c/j;->d:[I

    .line 45
    iput-object p5, p0, Lcom/google/android/exoplayer2/d/c/j;->e:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "MLLT"

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/c/h;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/c/j;->a:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/c/j;->b:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/c/j;->c:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/c/j;->d:[I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/c/j;->e:[I

    return-void
.end method


# virtual methods
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

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/d/c/j;

    .line 67
    iget v2, p0, Lcom/google/android/exoplayer2/d/c/j;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/d/c/j;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/d/c/j;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/d/c/j;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/d/c/j;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/d/c/j;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/c/j;->d:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/d/c/j;->d:[I

    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/c/j;->e:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/c/j;->e:[I

    .line 71
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

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
    .locals 2

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/d/c/j;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/d/c/j;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/d/c/j;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/j;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/c/j;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget p2, p0, Lcom/google/android/exoplayer2/d/c/j;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/google/android/exoplayer2/d/c/j;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lcom/google/android/exoplayer2/d/c/j;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c/j;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 93
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/c/j;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
