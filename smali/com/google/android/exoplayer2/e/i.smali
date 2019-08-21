.class public Lcom/google/android/exoplayer2/e/i;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/google/android/exoplayer2/e/i;


# instance fields
.field public final A:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/google/android/exoplayer2/e/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/i;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/i;->w:Lcom/google/android/exoplayer2/e/i;

    .line 225
    new-instance v0, Lcom/google/android/exoplayer2/e/i$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/i$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, v1, v1, v0, v0}, Lcom/google/android/exoplayer2/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/i;->x:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/i;->y:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/i;->z:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/i;->A:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/i;->x:Ljava/lang/String;

    .line 160
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/i;->y:Ljava/lang/String;

    .line 161
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/i;->z:Z

    .line 162
    iput p4, p0, Lcom/google/android/exoplayer2/e/i;->A:I

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

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e/i;

    .line 189
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/i;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/i;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/i;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/i;->y:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/i;->z:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/i;->z:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/i;->A:I

    iget p1, p1, Lcom/google/android/exoplayer2/e/i;->A:I

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
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/i;->x:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/i;->y:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/i;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget v1, p0, Lcom/google/android/exoplayer2/e/i;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 218
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/i;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/i;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/i;->z:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 222
    iget p2, p0, Lcom/google/android/exoplayer2/e/i;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
