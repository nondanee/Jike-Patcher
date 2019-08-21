.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;
.super Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;
.source "CommentNotificationViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;
    .locals 6

    const-string v0, "COMMENT_AND_REPOST"

    .line 141
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz p1, :cond_0

    const-string p1, "\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u5bf9\u6b64\u6761\u7684\u8bc4\u8bba\u6216\u8f6c\u53d1\u5c06\u7ee7\u7eed\u901a\u77e5\u4f60"

    goto :goto_0

    :cond_0
    const-string p1, "\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u5bf9\u6b64\u6761\u7684\u8bc4\u8bba\u6216\u8f6c\u53d1\u90fd\u5c06\u4e0d\u518d\u901a\u77e5\u4f60"

    :goto_0
    return-object p1

    .line 144
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "\u4e4b\u540e\uff0c\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u7684\u5bf9\u6b64\u6761\u7684%s\u5c06%s\u901a\u77e5\u4f60"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "STORY"

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u7559\u8a00"

    goto :goto_1

    :cond_2
    const-string v4, "\u8bc4\u8bba"

    :goto_1
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz p1, :cond_3

    const-string p1, "\u7ee7\u7eed"

    goto :goto_2

    :cond_3
    const-string p1, "\u4e0d\u518d"

    :goto_2
    aput-object p1, v2, v3

    .line 144
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lkotlin/s;
    .locals 2

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2}, Lcom/ruguoapp/jike/model/api/ai;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$aI18mJKEEnkUwaetHR3jpxyBIlE;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$aI18mJKEEnkUwaetHR3jpxyBIlE;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 104
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;
    .locals 6

    const-string p4, ""

    .line 76
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p5, "\u6062\u590d\u901a\u77e5"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p5, "\u4e0d\u518d\u901a\u77e5"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p5, "\u56de\u590d"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string p5, "\u4e3e\u62a5"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p5, "\u52a0\u5165\u9ed1\u540d\u5355"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->sourcePageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "view_detail"

    goto/16 :goto_4

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    goto/16 :goto_4

    .line 96
    :pswitch_1
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 98
    new-instance p2, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$uKwDh37feN2XWNlxKOxhyHAkzP0;

    invoke-direct {p2, p0, p1, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$uKwDh37feN2XWNlxKOxhyHAkzP0;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V

    .line 106
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lkotlin/e/a/a;)V

    goto :goto_2

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->y(Landroid/content/Context;)Z

    :goto_2
    const-string p4, "block"

    goto :goto_4

    :pswitch_2
    const-string p1, "MENTION"

    .line 86
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->typeEquals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->sourceType:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    .line 87
    :goto_3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object p5

    const-string v4, "commentTargetType"

    iget-object v5, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    .line 89
    invoke-virtual {p5, v4, v5}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p5

    const-string v4, "readTrackInfo"

    .line 90
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5, v4, p3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object p3

    .line 87
    invoke-static {p2, p4, p1, p3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p4, "report"

    goto :goto_4

    .line 78
    :pswitch_3
    instance-of p1, p2, Lcom/ruguoapp/jike/business/notification/ui/c;

    if-eqz p1, :cond_3

    .line 79
    invoke-static {p3}, Lcom/ruguoapp/jike/business/notification/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lcom/ruguoapp/jike/business/notification/a/a;

    move-result-object p1

    .line 80
    check-cast p2, Lcom/ruguoapp/jike/business/notification/ui/c;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/business/notification/ui/c;->a(Lcom/ruguoapp/jike/business/notification/a/a;)V

    :cond_3
    const-string p4, "reply"

    .line 124
    :goto_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    .line 126
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/core/d/t;

    const-string p5, "menu_action"

    new-array v0, v0, [Lkotlin/k;

    new-instance v4, Lkotlin/k;

    const-string v5, "menu_action_type"

    invoke-direct {v4, v5, p4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    new-instance p4, Lkotlin/k;

    const-string v3, "action_target_id"

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetId:Ljava/lang/String;

    invoke-direct {p4, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v0, v1

    new-instance p4, Lkotlin/k;

    const-string v1, "action_target_type"

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    invoke-direct {p4, v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v0, v2

    .line 127
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 126
    invoke-interface {p2, p3, p5, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 134
    :cond_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4c4b556c -> :sswitch_4
        0x9dc27 -> :sswitch_3
        0xaddef -> :sswitch_2
        0x24bee82b -> :sswitch_1
        0x2d306136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f100068

    .line 101
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->a(I)V

    .line 102
    new-instance p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isActionValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u56de\u590d"

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getViewSourceString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isActionValid()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u4e3e\u62a5"

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "\u52a0\u5165\u9ed1\u540d\u5355"

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isReferenceValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stoppable:Z

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz v2, :cond_3

    const-string v2, "\u6062\u590d\u901a\u77e5"

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "\u4e0d\u518d\u901a\u77e5"

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V

    invoke-static {v2, v1, v3, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$2MlZRZczz6QjPrWbs7nw3bCRaPk(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LyDfdfsmcqdkTs7Ryf-xidKgP58(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a(Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aI18mJKEEnkUwaetHR3jpxyBIlE(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method

.method public static synthetic lambda$q9VzSeE1nIYf2wAhDdgzcOXDB8w(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$uKwDh37feN2XWNlxKOxhyHAkzP0(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->A()V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$2MlZRZczz6QjPrWbs7nw3bCRaPk;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$2MlZRZczz6QjPrWbs7nw3bCRaPk;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$q9VzSeE1nIYf2wAhDdgzcOXDB8w;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$q9VzSeE1nIYf2wAhDdgzcOXDB8w;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
