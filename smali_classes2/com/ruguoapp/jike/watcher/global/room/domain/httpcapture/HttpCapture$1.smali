.class final Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$1;
.super Ljava/lang/Object;
.source "HttpCapture.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
    .locals 1

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
    .locals 0

    .line 45
    new-array p1, p1, [Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$1;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$1;->a(I)[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    move-result-object p1

    return-object p1
.end method
