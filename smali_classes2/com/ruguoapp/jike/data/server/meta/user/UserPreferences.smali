.class public Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;
.super Ljava/lang/Object;
.source "UserPreferences.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoPlayVideo:Z

.field public blockStrangerPoke:Z

.field public enableChatSound:Z

.field public followedNotificationOn:Z

.field public hideSubscribeTab:Z

.field public operationNotificationOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableOperationPush"
    .end annotation
.end field

.field public privateTopicSubscribe:Z

.field public saveDataUsageMode:Z

.field public undiscoverableByPhoneNumber:Z

.field public undiscoverableByWeiboUser:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->hideSubscribeTab:Z

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->autoPlayVideo:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->hideSubscribeTab:Z

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->autoPlayVideo:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->followedNotificationOn:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->operationNotificationOn:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->enableChatSound:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->privateTopicSubscribe:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->saveDataUsageMode:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->undiscoverableByPhoneNumber:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 48
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    iput-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->undiscoverableByWeiboUser:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->hideSubscribeTab:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->autoPlayVideo:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->blockStrangerPoke:Z

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 56
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->followedNotificationOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->operationNotificationOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->enableChatSound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->privateTopicSubscribe:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->saveDataUsageMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->undiscoverableByPhoneNumber:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->undiscoverableByWeiboUser:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->hideSubscribeTab:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->autoPlayVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->blockStrangerPoke:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
