.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "TopicPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/ui/fragment/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadDone"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->e:Lkotlin/e/a/a;

    .line 37
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a:Lkotlin/e/a/b;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 13

    .line 107
    new-instance v6, Lcom/ruguoapp/jike/view/widget/TabTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/TabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 112
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 113
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 109
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 116
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setTextSize(F)V

    .line 117
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0905e4

    .line 118
    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setId(I)V

    .line 121
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "topic_story_tab_badge_show_time"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/x;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;Landroid/content/Context;)V

    .line 139
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$a;->g()Z

    .line 142
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->o()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 143
    check-cast v6, Landroid/view/View;

    invoke-virtual {p1, v6}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->addView(Landroid/view/View;)V

    .line 146
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$b;->g()Z

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string p1, "tabLayout.newTab().apply { customView = tabView }"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a:Lkotlin/e/a/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STORY"

    .line 87
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->b:Landroid/view/View;

    return-void
.end method

.method private final f()Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/view/widget/TabTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->o()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/view/widget/TabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 95
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 96
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 98
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 95
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 100
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setTextSize(F)V

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string p1, "tabLayout.newTab().apply { customView = it }"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TabTextView(context).app\u2026ply { customView = it } }"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    const-string v1, "topic.tabs"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    .line 163
    iget-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    const-string v4, "STORY"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "topicTab"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->name:Ljava/lang/String;

    const-string v3, "topicTab.name"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 164
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/a/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    const-string v1, "topic.tabs"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    .line 50
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->viewType:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x4b900d5

    if-eq v3, v4, :cond_2

    const v4, 0x7fe255fc

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "HYBRID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/i$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v4, "topic.id"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->e:Lkotlin/e/a/a;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->b(Lkotlin/e/a/a;)V

    .line 51
    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    move-object v4, v2

    goto/16 :goto_4

    :cond_2
    const-string v3, "STORY"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v4, "topic.id"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->e:Lkotlin/e/a/a;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->b(Lkotlin/e/a/a;)V

    .line 54
    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    move-object v4, v2

    goto :goto_4

    .line 58
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->entryTab:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 61
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 63
    :goto_2
    sget-object v5, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->o()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    move-result-object v5

    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->entryTab:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_3
    sget-object v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v7, "tab"

    invoke-static {v1, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1, v4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;Ljava/lang/String;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->e:Lkotlin/e/a/a;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->b(Lkotlin/e/a/a;)V

    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    move-object v4, v2

    .line 71
    :goto_4
    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->name:Ljava/lang/String;

    const-string v1, "tab.name"

    invoke-static {v5, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    :cond_8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    check-cast p1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 75
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setOffscreenPageLimit(I)V

    .line 76
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(I)V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a:Lkotlin/e/a/b;

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(I)V

    return-void
.end method

.method protected b()I
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    const-string v1, "topic.tabs"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    .line 46
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->entryTab:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/i/g;->c(II)I

    move-result v0

    return v0
.end method

.method public final b(Lkotlin/e/a/b;)V
    .locals 4
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

    const-string v0, "onScrollBlock"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    .line 173
    instance-of v3, v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    if-eqz v2, :cond_0

    .line 212
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    .line 174
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->a(Lkotlin/e/a/b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->f()Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->t()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/fragment/b;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Lcom/ruguoapp/jike/ui/fragment/b;

    .line 182
    instance-of v3, v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    if-eqz v2, :cond_0

    .line 226
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->c(Z)V

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->F()V

    :cond_4
    return-void
.end method
