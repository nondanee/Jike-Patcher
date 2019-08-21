.class final Lcom/tencent/tmsdualcore/service/conch/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;
    .locals 0

    invoke-static {p1}, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->access$000(Landroid/os/Parcel;)Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;
    .locals 0

    new-array p1, p1, [Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tmsdualcore/service/conch/a;->a(Landroid/os/Parcel;)Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tmsdualcore/service/conch/a;->a(I)[Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    move-result-object p1

    return-object p1
.end method
