.class public Lcom/tendcloud/tenddata/gw;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    const-string v0, "domain"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/gw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "data"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/gw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
