.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;
.super Ljava/lang/Object;
.source "TopicHeaderPresenter.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroidx/core/widget/NestedScrollView;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lkotlin/i/f;

.field private f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a:Landroid/content/Context;

    const v0, 0x7f0c017d

    .line 38
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 39
    sget v0, Lcom/ruguoapp/jike/R$id;->nestedScrollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "nestedScrollView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->a(Landroid/view/View;)V

    .line 40
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->b:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->b:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->nestedScrollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->c:Landroidx/core/widget/NestedScrollView;

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->b:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubscribeStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layContainer.tvTopicSubscribeStatus"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    const p1, 0x7f060026

    .line 56
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicBulletin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layContainer.tvTopicBulletin"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 57
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;)V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 109
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->users:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/a/l;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 110
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/16 v6, 0x8

    if-eqz v3, :cond_3

    .line 111
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/ruguoapp/jike/R$id;->layTopicUsers:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const-string v3, "layTopicUsers"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 212
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 113
    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget v7, Lcom/ruguoapp/jike/R$id;->layTopicUsers:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const-string v8, "layTopicUsers"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    .line 214
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    sget v7, Lcom/ruguoapp/jike/R$id;->layTopicUsers:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ruguoapp/jike/ui/c/b$a;->c(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v4

    const-string v7, "AvatarOption.newBuilder(\u2026(true).noBorder().build()"

    invoke-static {v4, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Ljava/util/List;Lcom/ruguoapp/jike/ui/c/b;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 119
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->bulletin:Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    :cond_4
    if-eqz v1, :cond_5

    .line 121
    check-cast v0, Landroid/view/View;

    sget p1, Lcom/ruguoapp/jike/R$id;->tvTopicBulletin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 122
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 216
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;->getContent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$a;

    invoke-direct {v2, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$a;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_4

    .line 127
    :cond_5
    check-cast v0, Landroid/view/View;

    sget p1, Lcom/ruguoapp/jike/R$id;->tvTopicBulletin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvTopicBulletin"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 219
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 168
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 167
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->measure(II)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 5

    .line 195
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "topic_detail_top_area"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "topic_id"

    .line 196
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "subscribe_button_text"

    .line 197
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "active_user_title"

    .line 198
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 195
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 200
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layContainer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->layTopicPlugins:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;

    .line 201
    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->a(Z)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
    .locals 3

    .line 101
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a:Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "topic"

    .line 102
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tabName"

    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
    .locals 4

    .line 134
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-string v1, "topic.activitySections"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    .line 134
    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layContainer"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/ruguoapp/jike/R$id;->layTopicAppGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string p2, "layContainer.layTopicAppGroup"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layContainer"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->layTopicAppGroup:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "layContainer.layTopicAppGroup"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layContainer"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->layTopicPlugins:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v2, "topic.id"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubscribeStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layContainer.tvTopicSubscribeStatus"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->c:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->c(II)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->e:Lkotlin/i/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 157
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    goto :goto_1

    .line 159
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->f:Lkotlin/e/a/a;

    :goto_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V
    .locals 11

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->g:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v4, v2

    .line 75
    new-instance v10, Lcom/ruguoapp/jike/widget/c/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v10, Lcom/bumptech/glide/load/l;

    invoke-virtual {v1, v10}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 76
    sget v2, Lcom/ruguoapp/jike/R$id;->ivTopicAvatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 78
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTopicTitle"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubscribeStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTopicSubscribeStatus"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v4, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V

    .line 82
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubscribeCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTopicSubscribeCount"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v3, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicIntroduce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTopicIntroduce"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubscribeCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTopicSubscribeCount"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 208
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/aa;

    .line 84
    sget v2, Lcom/ruguoapp/jike/R$id;->tvTopicIntroduce:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvTopicIntroduce"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 209
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/aa;

    .line 84
    invoke-static {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 91
    sget v1, Lcom/ruguoapp/jike/R$id;->layTopicUsers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const-string v2, "layTopicUsers"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 210
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/aa;

    .line 91
    sget v2, Lcom/ruguoapp/jike/R$id;->ivArrowMore:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivArrowMore"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 211
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/aa;

    .line 91
    invoke-static {v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 96
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;)V

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->c:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$b;-><init>(Lkotlin/e/a/b;)V

    check-cast v1, Landroidx/core/widget/NestedScrollView$b;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->c:Landroidx/core/widget/NestedScrollView;

    const-string v1, "nestedScrollView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/i/f;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->e:Lkotlin/i/f;

    .line 186
    invoke-virtual {p1}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->f:Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 189
    check-cast p1, Lkotlin/e/a/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->f:Lkotlin/e/a/a;

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 172
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->b(I)V

    .line 173
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->c:Landroidx/core/widget/NestedScrollView;

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubscribeStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layContainer.tvTopicSubscribeStatus"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/j;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->g:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTopicSubscribeCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layContainer.tvTopicSubscribeCount"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    :cond_0
    return-void
.end method
