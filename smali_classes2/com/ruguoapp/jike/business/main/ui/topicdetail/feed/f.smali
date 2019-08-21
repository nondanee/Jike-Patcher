.class public abstract Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "TopicRecommendSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/client/b;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/a<",
        "TDATA;>;>;"
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/j/g;


# instance fields
.field private final r:Lcom/ruguoapp/jike/view/widget/e;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private final t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f<",
            "TDATA;TVH;>.a;"
        }
    .end annotation
.end field

.field private final u:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "scrollSlop"

    const-string v4, "getScrollSlop()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->q:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 22
    new-instance p2, Lcom/ruguoapp/jike/view/widget/e;

    invoke-direct {p2}, Lcom/ruguoapp/jike/view/widget/e;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->r:Lcom/ruguoapp/jike/view/widget/e;

    .line 25
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;

    .line 27
    sget-object p2, Lkotlin/j;->c:Lkotlin/j;

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$c;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p2, v0}, Lkotlin/f;->a(Lkotlin/j;Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->u:Lkotlin/e;

    return-void
.end method

.method private final I()I
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->u:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->q:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final P()V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/a;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/a;->getStartScrollTracked()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/data/server/meta/topic/a;->setStartScrollTracked(Z)V

    .line 62
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/core/d/t;

    const-string v4, "horizontal_recommendation_scroll"

    invoke-interface {v1, v3, v4}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/a;->getScrollLastTracked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v3, "rv"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->a()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_3

    .line 66
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/data/server/meta/topic/a;->setScrollLastTracked(Z)V

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "horizontal_recommendation_scroll"

    invoke-interface {v1, v0, v2}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)Lcom/ruguoapp/jike/view/widget/e;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->r:Lcom/ruguoapp/jike/view/widget/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)I
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->I()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->P()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->O()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->setClipToPadding(Z)V

    .line 39
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 40
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->a:Landroid/view/View;

    .line 53
    sget v1, Lcom/ruguoapp/jike/R$id;->layRvContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const-string v3, "rv"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->addView(Landroid/view/View;)V

    .line 54
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->D()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method protected final E()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "rv"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/ruguoapp/jike/data/client/b;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TDATA;I)V"
        }
    .end annotation
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/a;Lcom/ruguoapp/jike/data/server/meta/topic/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/a<",
            "TDATA;>;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/a<",
            "TDATA;>;I)V"
        }
    .end annotation

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/a;->getTracked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/data/server/meta/topic/a;->setTracked(Z)V

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Lcom/ruguoapp/jike/core/d/t;

    const-string v0, "horizontal_recommendation_received"

    invoke-interface {p1, p3, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/a;->items()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/a;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/a;Lcom/ruguoapp/jike/data/server/meta/topic/a;I)V

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method
