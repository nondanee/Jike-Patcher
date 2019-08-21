.class final Lcom/google/android/exoplayer2/drm/c$1;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/drm/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/drm/c;
    .locals 1

    .line 253
    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/exoplayer2/drm/c;
    .locals 0

    .line 258
    new-array p1, p1, [Lcom/google/android/exoplayer2/drm/c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/c$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/c$1;->a(I)[Lcom/google/android/exoplayer2/drm/c;

    move-result-object p1

    return-object p1
.end method
