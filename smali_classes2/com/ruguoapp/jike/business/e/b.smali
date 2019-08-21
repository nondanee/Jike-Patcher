.class public final Lcom/ruguoapp/jike/business/e/b;
.super Lcom/ruguoapp/jike/business/e/d;
.source "PageSearchTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/e/b$a;


# instance fields
.field private b:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/e/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/e/b;->a:Lcom/ruguoapp/jike/business/e/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;",
            "Lkotlin/e/a/a<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchParamsFunc"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/e/a/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/e/a/a;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/e/a/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/e/d;-><init>(Lcom/ruguoapp/jike/business/e/a/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/e/b;->f:Lkotlin/e/a/a;

    const p1, 0x7fffffff

    .line 19
    iput p1, p0, Lcom/ruguoapp/jike/business/e/b;->c:I

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/business/e/e;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/e/e;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/ruguoapp/jike/business/e/f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/e/b;->a(Lcom/ruguoapp/jike/business/e/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/e/b;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7fffffff

    .line 27
    iput v0, p0, Lcom/ruguoapp/jike/business/e/b;->c:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/ruguoapp/jike/business/e/b;->d:I

    return-void
.end method

.method public b()V
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ruguoapp/jike/business/e/b;->b:Lkotlin/k;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/e/b;->b:Lkotlin/k;

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getHeight()I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.dataList()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ruguoapp/jike/data/client/b;

    .line 41
    instance-of v8, v8, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 42
    iget-object v3, p0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v3

    new-instance v5, Lcom/ruguoapp/jike/business/e/b$b;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/e/b$b;-><init>(Lcom/ruguoapp/jike/business/e/b;)V

    check-cast v5, Lkotlin/e/a/b;

    invoke-static {v3, v5}, Lkotlin/k/j;->d(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v3

    .line 43
    sget-object v5, Lcom/ruguoapp/jike/business/e/b$c;->a:Lcom/ruguoapp/jike/business/e/b$c;

    check-cast v5, Lkotlin/e/a/b;

    invoke-static {v3, v5}, Lkotlin/k/j;->a(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 45
    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Lcom/ruguoapp/jike/data/client/ability/a/b;

    .line 46
    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/a/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v11

    :goto_4
    if-eqz v9, :cond_7

    .line 47
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "current_card_index"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Lcom/ruguoapp/jike/data/client/ability/a/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v11

    :goto_6
    if-eqz v9, :cond_4

    .line 49
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v5, v5, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v10, "vh.itemView"

    invoke-static {v5, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v9, v9

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v9, "current_page_screen"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Lcom/ruguoapp/jike/data/client/ability/a/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 45
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.data.client.ability.event.IEventProperties"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_b
    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/e/b;->c:I

    if-ge v1, v2, :cond_c

    .line 53
    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/business/e/b;->c:I

    .line 55
    :cond_c
    invoke-virtual {v0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/e/b;->d:I

    if-le v1, v2, :cond_d

    .line 56
    invoke-virtual {v0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/e/b;->d:I

    :cond_d
    return-void
.end method

.method public c()V
    .locals 21

    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 62
    iget-object v2, v0, Lcom/ruguoapp/jike/business/e/b;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v3

    iget v4, v0, Lcom/ruguoapp/jike/business/e/b;->c:I

    invoke-static {v3, v4}, Lkotlin/i/g;->d(II)I

    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/ui/a/c;->k(I)I

    move-result v3

    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v1

    iget v4, v0, Lcom/ruguoapp/jike/business/e/b;->d:I

    invoke-static {v1, v4}, Lkotlin/i/g;->c(II)I

    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/ui/a/c;->k(I)I

    move-result v1

    const/4 v4, 0x1

    if-gez v1, :cond_0

    .line 67
    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_0
    const/4 v5, 0x0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v3, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v2

    add-int/2addr v1, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Lkotlin/i/g;->d(II)I

    move-result v1

    add-int/lit8 v6, v3, 0x32

    invoke-static {v1, v6}, Lkotlin/i/g;->d(II)I

    move-result v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_17

    .line 74
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_17

    .line 75
    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "view_search_results"

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/e/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const-string v3, "page_view_screens"

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/e/b;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    .line 78
    iget-object v3, v0, Lcom/ruguoapp/jike/business/e/b;->f:Lkotlin/e/a/a;

    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/k;

    const-string v6, "search_query"

    .line 79
    invoke-virtual {v3}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    const-string v6, "search_time"

    .line 80
    invoke-virtual {v3}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    .line 81
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 82
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/a/l;->j(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v6

    .line 113
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 115
    move-object v9, v8

    check-cast v9, Lkotlin/a/aa;

    .line 83
    invoke-virtual {v9}, Lkotlin/a/aa;->a()I

    move-result v9

    div-int/lit8 v9, v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 117
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 124
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 129
    check-cast v9, Ljava/util/List;

    .line 84
    check-cast v9, Ljava/lang/Iterable;

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 131
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 132
    check-cast v11, Lkotlin/a/aa;

    .line 84
    invoke-virtual {v11}, Lkotlin/a/aa;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ruguoapp/jike/data/client/b;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 133
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 84
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 134
    :cond_7
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_8

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_8
    check-cast v9, Ljava/util/List;

    if-nez v8, :cond_9

    const-string v8, "result_ids"

    goto :goto_7

    .line 86
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "result_ids_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    :goto_7
    check-cast v9, Ljava/lang/Iterable;

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 146
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 145
    check-cast v12, Lcom/ruguoapp/jike/data/client/b;

    .line 87
    invoke-virtual {v12}, Lcom/ruguoapp/jike/data/client/b;->id()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 145
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 148
    :cond_b
    check-cast v11, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const-string v9, ","

    .line 87
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move v8, v10

    goto :goto_6

    .line 90
    :cond_c
    invoke-static {v1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    if-eqz v1, :cond_16

    instance-of v6, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v6, :cond_d

    instance-of v6, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v6, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_16

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Lcom/ruguoapp/jike/data/client/b;

    .line 93
    instance-of v7, v6, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v7, :cond_10

    move-object v7, v5

    goto :goto_b

    :cond_10
    move-object v7, v6

    :goto_b
    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v6

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_d

    :cond_11
    instance-of v7, v6, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-nez v7, :cond_12

    move-object v6, v5

    :cond_12
    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v6, :cond_13

    iget-boolean v6, v6, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    goto :goto_c

    :cond_13
    move-object v6, v5

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "true"

    goto :goto_e

    :cond_14
    const-string v6, "false"

    .line 158
    :goto_e
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 161
    :cond_15
    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, ","

    .line 95
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "result_status"

    .line 96
    invoke-static {v3, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    .line 97
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    :cond_16
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 100
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 101
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    :cond_17
    return-void
.end method
