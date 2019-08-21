.class public final Lcom/ruguoapp/jike/business/story/a/e;
.super Ljava/lang/Object;
.source "UpdateUserUnReadStoryHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/story/a/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/a/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/a/e;->a:Lcom/ruguoapp/jike/business/story/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/client/b;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v0, "item.user"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/user/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    const-string v0, "item.users"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 26
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "it"

    .line 17
    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/user/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 18
    :cond_3
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;->users:Ljava/util/List;

    const-string v0, "item.users"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "it"

    .line 18
    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/user/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    .line 19
    :cond_6
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;->item:Lcom/ruguoapp/jike/data/client/b;

    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-nez v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p0, :cond_b

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/user/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    goto :goto_0

    .line 21
    :cond_8
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    const-string v0, "item.actionItem.users"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 32
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 33
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "it"

    .line 21
    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/user/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_b
    :goto_0
    return v2
.end method
