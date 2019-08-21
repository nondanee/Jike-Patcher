.class public final Lcom/google/android/exoplayer2/e/c$d;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1259
    new-instance v0, Lcom/google/android/exoplayer2/e/c$d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c$d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/c$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 1204
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$d;->c:I

    .line 1205
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$d;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    .line 1206
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$d;->d:I

    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/c$d;->e:I

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

    .line 1233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1236
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e/c$d;

    .line 1237
    iget v2, p0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$d;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    .line 1238
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$d;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$d;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$d;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/e/c$d;->e:I

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

    .line 1223
    iget v0, p0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1224
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1225
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1252
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1253
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1254
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1255
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$d;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1256
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$d;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
