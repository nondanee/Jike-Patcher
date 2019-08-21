.class public Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;
.super Lcom/ruguoapp/jike/data/client/b;
.source "RemainCard.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public backgroundPicUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method


# virtual methods
.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-super {p0}, Lcom/ruguoapp/jike/data/client/b;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    .line 21
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 22
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
