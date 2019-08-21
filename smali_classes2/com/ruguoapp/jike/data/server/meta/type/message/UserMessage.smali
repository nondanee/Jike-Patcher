.class public Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
.source "UserMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;-><init>(Landroid/os/Parcel;)V

    .line 30
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
