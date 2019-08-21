.class final Lcom/tendcloud/tenddata/c;
.super Lcom/tendcloud/tenddata/a;
.source "td"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/a;-><init>(Ljava/lang/String;I)V

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

    .line 136
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileLimitType()I
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getFileLimitType()I

    move-result v0

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "push.xdrig.com"

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Lcom/tendcloud/tenddata/aa;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "UNIFIED_SDK_JSON"

    return-object v0
.end method

.method public getRootFolder()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lcom/tendcloud/tenddata/aa;->o:Ljava/lang/String;

    return-object v0
.end method
