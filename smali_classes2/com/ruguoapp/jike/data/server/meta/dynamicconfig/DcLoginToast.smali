.class public final Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;
.super Ljava/lang/Object;
.source "DcLoginToast.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public CHAT:Ljava/lang/String;

.field public COMMENT:Ljava/lang/String;

.field public COMMENT_STORY:Ljava/lang/String;

.field public FOLLOW:Ljava/lang/String;

.field public LIKE:Ljava/lang/String;

.field public OTHER:Ljava/lang/String;

.field public POST:Ljava/lang/String;

.field public REPOST:Ljava/lang/String;

.field public STORY:Ljava/lang/String;

.field private final transient actionTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    const-string v0, "\u767b\u5f55\u540e\u66f4\u591a\u7cbe\u5f69"

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->OTHER:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->OTHER:Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->LIKE:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->COMMENT:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->REPOST:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->POST:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->FOLLOW:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->CHAT:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->STORY:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->COMMENT_STORY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public type(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->LIKE:Ljava/lang/String;

    const-string v2, "like"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->COMMENT:Ljava/lang/String;

    const-string v2, "comment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->REPOST:Ljava/lang/String;

    const-string v2, "repost"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->POST:Ljava/lang/String;

    const-string v2, "post"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->FOLLOW:Ljava/lang/String;

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->CHAT:Ljava/lang/String;

    const-string v2, "chat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->STORY:Ljava/lang/String;

    const-string v2, "story"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->COMMENT_STORY:Ljava/lang/String;

    const-string v2, "comment_story"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->OTHER:Ljava/lang/String;

    const-string v2, "other"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->actionTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
