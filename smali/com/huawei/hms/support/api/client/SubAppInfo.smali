.class public Lcom/huawei/hms/support/api/client/SubAppInfo;
.super Ljava/lang/Object;
.source "SubAppInfo.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSubAppID()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setSubAppID(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/SubAppInfo;->a:Ljava/lang/String;

    return-void
.end method
