.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;
.super Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;
.source "PersonalUpdateRepostNotificationViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private D()V
    .locals 4

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getViewSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isReferenceValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stoppable:Z

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz v1, :cond_1

    const-string v1, "\u6062\u590d\u901a\u77e5"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "\u4e0d\u518d\u901a\u77e5"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->O()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$c$VRvxAuZpH3W7B_sOgpXIDkb8bzM;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$c$VRvxAuZpH3W7B_sOgpXIDkb8bzM;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;)V

    invoke-static {v1, v0, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Lkotlin/s;
    .locals 5

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x24bee82b

    if-eq v1, v2, :cond_1

    const v2, 0x2d306136

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u6062\u590d\u901a\u77e5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "\u4e0d\u518d\u901a\u77e5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v1, "menu_action"

    new-instance v2, Lkotlin/k;

    const-string v3, "menu_action_type"

    const-string v4, "view_detail"

    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->O()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :pswitch_0
    iget-boolean p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz p1, :cond_3

    const-string p1, "\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u7684\u5bf9\u6b64\u6761\u7684\u8f6c\u53d1\u5c06\u7ee7\u7eed\u901a\u77e5\u4f60"

    goto :goto_2

    :cond_3
    const-string p1, "\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u7684\u5bf9\u6b64\u6761\u7684\u8f6c\u53d1\u5c06\u4e0d\u518d\u901a\u77e5\u4f60"

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 62
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->D()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result p1

    return p1
.end method

.method private synthetic d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$13K2WVt5dfjVJQBhAHyEzHziGXA(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VRvxAuZpH3W7B_sOgpXIDkb8bzM(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;Ljava/lang/String;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->a(Ljava/lang/String;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x-lYJB9esBESlHpMisec8WdYjBI(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zPp1HEuSmd2SE-D80xdOKr418_4(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->A()V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$c$zPp1HEuSmd2SE-D80xdOKr418_4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$c$zPp1HEuSmd2SE-D80xdOKr418_4;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$c$x-lYJB9esBESlHpMisec8WdYjBI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$c$x-lYJB9esBESlHpMisec8WdYjBI;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$c$13K2WVt5dfjVJQBhAHyEzHziGXA;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$c$13K2WVt5dfjVJQBhAHyEzHziGXA;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/c;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
