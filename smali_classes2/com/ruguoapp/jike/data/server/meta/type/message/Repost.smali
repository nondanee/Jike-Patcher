.class public Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
.source "Repost.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field public target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field public targetType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;-><init>(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->targetType:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 32
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-void
.end method


# virtual methods
.method public isTargetDeleted()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->targetType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
