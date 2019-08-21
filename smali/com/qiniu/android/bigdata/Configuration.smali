.class public final Lcom/qiniu/android/bigdata/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public connectTimeout:I

.field public pipelineHost:Ljava/lang/String;

.field public proxy:Lcom/qiniu/android/http/ProxyConfiguration;

.field public responseTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://pipeline.qiniu.com"

    .line 10
    iput-object v0, p0, Lcom/qiniu/android/bigdata/Configuration;->pipelineHost:Ljava/lang/String;

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/qiniu/android/bigdata/Configuration;->connectTimeout:I

    const/16 v0, 0xa

    .line 23
    iput v0, p0, Lcom/qiniu/android/bigdata/Configuration;->responseTimeout:I

    return-void
.end method

.method public static copy(Lcom/qiniu/android/bigdata/Configuration;)Lcom/qiniu/android/bigdata/Configuration;
    .locals 0

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Lcom/qiniu/android/bigdata/Configuration;

    invoke-direct {p0}, Lcom/qiniu/android/bigdata/Configuration;-><init>()V

    return-object p0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/qiniu/android/bigdata/Configuration;->clone()Lcom/qiniu/android/bigdata/Configuration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    new-instance p0, Lcom/qiniu/android/bigdata/Configuration;

    invoke-direct {p0}, Lcom/qiniu/android/bigdata/Configuration;-><init>()V

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/qiniu/android/bigdata/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/bigdata/Configuration;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/bigdata/Configuration;->clone()Lcom/qiniu/android/bigdata/Configuration;

    move-result-object v0

    return-object v0
.end method
