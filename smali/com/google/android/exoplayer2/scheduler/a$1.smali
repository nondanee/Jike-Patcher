.class final Lcom/google/android/exoplayer2/scheduler/a$1;
.super Ljava/lang/Object;
.source "Requirements.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/scheduler/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/scheduler/a;
    .locals 1

    .line 215
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(I)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/exoplayer2/scheduler/a;
    .locals 0

    .line 220
    new-array p1, p1, [Lcom/google/android/exoplayer2/scheduler/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/scheduler/a$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/scheduler/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/scheduler/a$1;->a(I)[Lcom/google/android/exoplayer2/scheduler/a;

    move-result-object p1

    return-object p1
.end method
