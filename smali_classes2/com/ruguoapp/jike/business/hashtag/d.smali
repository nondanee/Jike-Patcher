.class public final Lcom/ruguoapp/jike/business/hashtag/d;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "HashTagPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/hashtag/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/ui/fragment/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/hashtag/d$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/hashtag/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/hashtag/d;->a:Lcom/ruguoapp/jike/business/hashtag/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadDoneListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/hashtag/d;->d:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/hashtag/d;->e:Lkotlin/e/a/a;

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/d;->d:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->tabs:Ljava/util/List;

    const-string p2, "tag.tabs"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 88
    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    .line 25
    iget-object v0, p3, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->name:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 25
    invoke-static {p2}, Lkotlin/a/af;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/d;->b:Ljava/util/Map;

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/d;->d:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->tabs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/hashtag/d;->c:Z

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/d;->b:Ljava/util/Map;

    const-string v1, "hot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u70ed\u95e8"

    :goto_0
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/d;->b:Ljava/util/Map;

    const-string v1, "square"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u52a8\u6001"

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/ruguoapp/jike/view/widget/TabTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->o()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/view/widget/TabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 64
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 66
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 63
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/TabTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070133

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setTextSize(IF)V

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string p1, "tabLayout.newTab().apply { customView = it }"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TabTextView(context).app\u2026stomView = it }\n        }"

    .line 72
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/hashtag/d;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/hashtag/d;->c:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/hashtag/d;->a(Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/a/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/ui/fragment/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "id"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/d;->d:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/hashtag/b;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/hashtag/b;->setArguments(Landroid/os/Bundle;)V

    .line 35
    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/d;->e:Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/hashtag/b;->a(Lkotlin/e/a/a;)V

    .line 33
    move-object v4, v1

    check-cast v4, Lcom/ruguoapp/jike/ui/fragment/b;

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 38
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/hashtag/d;->c:Z

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/hashtag/a;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/hashtag/a;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/d;->e:Lkotlin/e/a/a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/hashtag/a;->a(Lkotlin/e/a/a;)V

    .line 39
    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/ui/fragment/b;

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    check-cast p1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method protected b()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/d;->d:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->entryTab:Ljava/lang/String;

    const-string v1, "hot"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/d;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/c;->F()V

    :cond_0
    return-void
.end method
