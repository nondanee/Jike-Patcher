.class public Lcom/sensorsdata/analytics/android/sdk/ServerUrl;
.super Ljava/lang/Object;
.source "ServerUrl.java"


# instance fields
.field private host:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->url:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    const-string v0, "token"

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    const-string v0, "project"

    .line 40
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 48
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "default"

    .line 48
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    goto :goto_2

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "default"

    .line 48
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    :cond_6
    throw p1

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public check(Lcom/sensorsdata/analytics/android/sdk/ServerUrl;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
