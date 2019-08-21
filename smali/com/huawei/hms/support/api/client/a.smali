.class final Lcom/huawei/hms/support/api/client/a;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;
    .locals 3

    .line 50
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    .line 54
    new-array p1, p1, [Lcom/huawei/hms/support/api/client/Status;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/a;->a(I)[Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    return-object p1
.end method
