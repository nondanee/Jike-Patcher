.class Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomTrustManager;
.super Ljava/lang/Object;
.source "HeatMapViewCrawler.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomTrustManager"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomTrustManager;->this$1:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$1;)V
    .locals 0

    .line 402
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomTrustManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
