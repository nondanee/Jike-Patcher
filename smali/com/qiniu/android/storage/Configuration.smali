.class public final Lcom/qiniu/android/storage/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final BLOCK_SIZE:I = 0x400000


# instance fields
.field public final chunkSize:I

.field public final connectTimeout:I

.field public dns:Lcom/qiniu/android/http/Dns;

.field public final keyGen:Lcom/qiniu/android/storage/KeyGenerator;

.field public final proxy:Lcom/qiniu/android/http/ProxyConfiguration;

.field public final putThreshold:I

.field public final recorder:Lcom/qiniu/android/storage/Recorder;

.field public final responseTimeout:I

.field public final retryMax:I

.field public urlConverter:Lcom/qiniu/android/http/UrlConverter;

.field public useHttps:Z

.field public zone:Lcom/qiniu/android/common/Zone;


# direct methods
.method private constructor <init>(Lcom/qiniu/android/storage/Configuration$Builder;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$000(Lcom/qiniu/android/storage/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    .line 72
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$100(Lcom/qiniu/android/storage/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    .line 73
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$200(Lcom/qiniu/android/storage/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/Configuration;->putThreshold:I

    .line 75
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$300(Lcom/qiniu/android/storage/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/Configuration;->connectTimeout:I

    .line 76
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$400(Lcom/qiniu/android/storage/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/Configuration;->responseTimeout:I

    .line 78
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$500(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/storage/Recorder;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 79
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$600(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/storage/KeyGenerator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/Configuration;->getKeyGen(Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/KeyGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    .line 81
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$700(Lcom/qiniu/android/storage/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    .line 83
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$800(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/ProxyConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    .line 85
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$900(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/UrlConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    .line 87
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$1000(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/common/Zone;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiniu/android/common/AutoZone;->autoZone:Lcom/qiniu/android/common/AutoZone;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$1000(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/common/Zone;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    .line 88
    invoke-static {p1}, Lcom/qiniu/android/storage/Configuration$Builder;->access$1100(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/Dns;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration;->dns:Lcom/qiniu/android/http/Dns;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/storage/Configuration$Builder;Lcom/qiniu/android/storage/Configuration$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/Configuration;-><init>(Lcom/qiniu/android/storage/Configuration$Builder;)V

    return-void
.end method

.method private getKeyGen(Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/KeyGenerator;
    .locals 0

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lcom/qiniu/android/storage/Configuration$1;

    invoke-direct {p1, p0}, Lcom/qiniu/android/storage/Configuration$1;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    :cond_0
    return-object p1
.end method
