.class public Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
.source "OfficialMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public comments:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;-><init>(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->comments:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->content:Ljava/lang/String;

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasLinkInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->comments:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
