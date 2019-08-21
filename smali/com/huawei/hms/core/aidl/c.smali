.class final Lcom/huawei/hms/core/aidl/c;
.super Ljava/lang/Object;
.source "DataBuffer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/core/aidl/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/b;
    .locals 2

    .line 30
    new-instance v0, Lcom/huawei/hms/core/aidl/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/core/aidl/b;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/c;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/hms/core/aidl/b;
    .locals 0

    .line 39
    new-array p1, p1, [Lcom/huawei/hms/core/aidl/b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/huawei/hms/core/aidl/c;->a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/huawei/hms/core/aidl/c;->a(I)[Lcom/huawei/hms/core/aidl/b;

    move-result-object p1

    return-object p1
.end method
