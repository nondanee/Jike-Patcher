.class Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;
.super Ljava/lang/Object;
.source "HeatMapViewCrawler.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomHostnameVerifier"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;->this$1:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$1;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;-><init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
