.class public Lcom/sina/weibo/sdk/auth/AuthInfo;
.super Ljava/lang/Object;
.source "AuthInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sina/weibo/sdk/auth/AuthInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mKeyHash:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mRedirectUrl:Ljava/lang/String;

.field private mScope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo$1;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo$1;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/auth/AuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mScope:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mScope:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    .line 36
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mScope:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mScope:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    return-void
.end method

.method public static parseBundleData(Landroid/content/Context;Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 3

    const-string v0, "appKey"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v2, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthBundle()Landroid/os/Bundle;
    .locals 3

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appKey"

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    .line 62
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    .line 63
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packagename"

    .line 64
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_hash"

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKeyHash()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
