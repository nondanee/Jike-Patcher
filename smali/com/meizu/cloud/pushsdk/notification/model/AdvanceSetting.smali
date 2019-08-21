.class public Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADVANCE_SETTING:Ljava/lang/String; = "as"

.field public static final CLEAR_NOTIFICATION:Ljava/lang/String; = "cn"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEAD_UP_NOTIFICATION:Ljava/lang/String; = "hn"

.field public static final NETWORK_TYPE:Ljava/lang/String; = "it"

.field public static final NOTIFY_TYPE:Ljava/lang/String; = "nt"

.field public static final TAG:Ljava/lang/String; = "advance_setting"


# instance fields
.field private clearNotification:Z

.field private headUpNotification:Z

.field private netWorkType:I

.field private notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    const-class v1, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "advance_setting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse json string error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;-><init>()V

    if-eqz p0, :cond_5

    :try_start_0
    const-string v1, "it"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "it"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setNetWorkType(I)V

    :cond_0
    const-string v1, "nt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setNotifyType(Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;)V

    :cond_1
    const-string v1, "cn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "cn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setClearNotification(Z)V

    :cond_3
    const-string v1, "hn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "hn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setHeadUpNotification(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "advance_setting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse json obj error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "advance_setting"

    const-string v1, "no such tag advance_setting"

    invoke-static {p0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNetWorkType()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    return v0
.end method

.method public getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    return-object v0
.end method

.method public isClearNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    return v0
.end method

.method public isHeadUpNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return v0
.end method

.method public setClearNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    return-void
.end method

.method public setHeadUpNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return-void
.end method

.method public setNetWorkType(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    return-void
.end method

.method public setNotifyType(Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvanceSetting{netWorkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clearNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headUpNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
