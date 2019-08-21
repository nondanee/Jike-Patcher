.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)I
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->topicSubscriptions:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcTopicSubscriptions;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcTopicSubscriptions;->defaultPush()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
