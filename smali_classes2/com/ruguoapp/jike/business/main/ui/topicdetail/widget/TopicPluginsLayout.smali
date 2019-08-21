.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "TopicPluginsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;,
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;,
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;
    }
.end annotation


# instance fields
.field private g:I

.field private h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->g:I

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->i:Ljava/util/List;

    const-string p2, ""

    .line 49
    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->j:Ljava/lang/String;

    .line 54
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c017e

    invoke-static {p3, p2}, Lcom/ruguoapp/jike/core/util/ab;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f060104

    .line 55
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    sget p3, Lcom/ruguoapp/jike/R$id;->tvDevLabel:I

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvDevLabel"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 57
    sget p2, Lcom/ruguoapp/jike/R$id;->rv:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "rv"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 58
    sget p1, Lcom/ruguoapp/jike/R$id;->rv:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rv"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 59
    sget p1, Lcom/ruguoapp/jike/R$id;->rv:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 59
    new-instance p2, Lcom/ruguoapp/jike/view/widget/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIIIILkotlin/e/b/g;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 42
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->g:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 143
    sget v0, Lcom/ruguoapp/jike/R$id;->ivDevAvatar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v1, "ivDevAvatar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 144
    sget v0, Lcom/ruguoapp/jike/R$id;->tvDevName:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDevName"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v0, Lcom/ruguoapp/jike/R$id;->tvDevLabel:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDevLabel"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->label:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v0, Lcom/ruguoapp/jike/R$id;->ivDevAvatar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v1, "ivDevAvatar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 280
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/aa;

    .line 147
    sget v1, Lcom/ruguoapp/jike/R$id;->tvDevName:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvDevName"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 281
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/aa;

    .line 147
    invoke-static {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$d;

    invoke-direct {v1, p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 151
    sget p2, Lcom/ruguoapp/jike/R$id;->tvDevLabel:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "tvDevLabel"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 282
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    :goto_0
    sget v1, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layAppContainer"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 77
    sget v1, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 82
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    sget v2, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layAppContainer"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;-><init>(Landroid/view/ViewGroup;)V

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;)V

    .line 84
    sget v2, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_4
    sget p1, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "layAppContainer"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 89
    sget p1, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v1, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layAppContainer"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->removeViews(II)V

    :cond_5
    return-void
.end method

.method private final c(I)V
    .locals 4

    .line 94
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->g:I

    if-eq v0, p1, :cond_a

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_a

    if-gt v0, p1, :cond_0

    goto/16 :goto_3

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    .line 99
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->g:I

    .line 100
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->g:I

    const/4 p1, -0x1

    const/4 v2, 0x0

    if-le v1, p1, :cond_4

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;

    if-nez p1, :cond_1

    const-string v3, "tabAdapter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->c(I)V

    .line 104
    sget p1, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    instance-of v1, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    if-nez v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->c()V

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;

    if-nez p1, :cond_5

    const-string v1, "tabAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->g:I

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->c(I)V

    .line 108
    sget p1, Lcom/ruguoapp/jike/R$id;->layAppContainer:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    instance-of v1, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    if-nez v1, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b()V

    :cond_8
    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v1, p1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;ZILjava/lang/Object;)V

    .line 111
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->developers:Ljava/util/List;

    const-string v2, "section.developers"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-nez p1, :cond_9

    .line 113
    sget p1, Lcom/ruguoapp/jike/R$id;->devGroup:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "devGroup"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 115
    :cond_9
    sget v2, Lcom/ruguoapp/jike/R$id;->devGroup:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "devGroup"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 278
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->a(Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :goto_2
    return-void

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 64
    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->j:Ljava/lang/String;

    .line 65
    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;Ljava/util/List;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;

    .line 66
    sget p3, Lcom/ruguoapp/jike/R$id;->rv:I

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rv"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;

    if-nez v0, :cond_0

    const-string v1, "tabAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->a(Ljava/util/List;)V

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 271
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    .line 70
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->id:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0, p3}, Lkotlin/i/g;->c(II)I

    move-result p1

    .line 71
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->c(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 125
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->k:Z

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->i:Ljava/util/List;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->g:I

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    .line 132
    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "view_plugin"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const/4 v3, 0x3

    .line 133
    new-array v3, v3, [Lkotlin/k;

    const/4 v4, 0x0

    const-string v5, "topic_id"

    .line 134
    iget-object v6, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->j:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "plugin_id"

    .line 135
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    const-string v4, "title"

    .line 136
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->title:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v3, p1

    .line 133
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void

    :cond_1
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
