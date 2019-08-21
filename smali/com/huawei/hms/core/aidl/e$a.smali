.class public abstract Lcom/huawei/hms/core/aidl/e$a;
.super Landroid/os/Binder;
.source "IAIDLInvoke.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/core/aidl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/core/aidl/e$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/huawei/hms/core/aidl/e;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/huawei/hms/core/aidl/e;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/huawei/hms/core/aidl/e$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/core/aidl/e$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/huawei/hms/core/aidl/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/core/aidl/b;

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/core/aidl/d$a;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/d;

    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/core/aidl/e$a;->a(Lcom/huawei/hms/core/aidl/b;Lcom/huawei/hms/core/aidl/d;)V

    return v1

    :pswitch_1
    const-string p1, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    sget-object p1, Lcom/huawei/hms/core/aidl/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/core/aidl/b;

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/hms/core/aidl/e$a;->a(Lcom/huawei/hms/core/aidl/b;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    const-string p1, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
