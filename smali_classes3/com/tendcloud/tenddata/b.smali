.class final Lcom/tendcloud/tenddata/b;
.super Lcom/tendcloud/tenddata/a;
.source "td"


# instance fields
.field private isUrlUpdated:Z

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/b;->isUrlUpdated:Z

    return-void
.end method


# virtual methods
.method public getCert()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getDataFolder()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileLimitType()I
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getFileLimitType()I

    move-result v0

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "av1.xdrig.com"

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/tendcloud/tenddata/aa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "UNIFIED_SDK_JSON"

    return-object v0
.end method

.method public getRootFolder()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lcom/tendcloud/tenddata/aa;->h:Ljava/lang/String;

    .line 71
    iget-boolean v1, p0, Lcom/tendcloud/tenddata/b;->isUrlUpdated:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/b;->url:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/b;->isUrlUpdated:Z

    .line 77
    iput-object p1, p0, Lcom/tendcloud/tenddata/b;->url:Ljava/lang/String;

    return-void
.end method
