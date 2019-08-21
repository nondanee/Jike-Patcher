.class public final Lcom/ruguoapp/jike/watcher/module/c/a;
.super Lcom/ruguoapp/jike/watcher/module/base/c;
.source "DebugLogFragment.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/ruguoapp/jike/watcher/module/c/b;

.field private d:Landroid/view/ViewGroup;

.field private e:I

.field private f:Lio/reactivex/b/c;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;-><init>()V

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/c/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/c/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->c:Lcom/ruguoapp/jike/watcher/module/c/b;

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/c/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/c/a;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->e:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/c/a;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->e:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/c/a;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/c/a;)Lcom/ruguoapp/jike/watcher/module/c/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->c:Lcom/ruguoapp/jike/watcher/module/c/b;

    return-object p0
.end method

.method private final f()V
    .locals 6

    const/4 v0, 0x5

    .line 58
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 59
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v3, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-direct {v3}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setPriority(I)V

    invoke-static {v3}, Lcom/ruguoapp/jike/watcher/global/room/domain/a;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)Lkotlin/k;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 61
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    const-string v5, "activity()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    .line 99
    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 101
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->d:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const-string v4, "layConfig"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/watcher/module/c/a$c;

    invoke-direct {v3, v1, p0}, Lcom/ruguoapp/jike/watcher/module/c/a$c;-><init>(ILcom/ruguoapp/jike/watcher/module/c/a;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto/16 :goto_0

    .line 103
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->f:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 76
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->t()Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/c/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/c/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/c/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/c/a$b;-><init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/j;->e()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->f:Lio/reactivex/b/c;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->f()V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->c:Lcom/ruguoapp/jike/watcher/module/c/b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1e

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 89
    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 96
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->c:Lcom/ruguoapp/jike/watcher/module/c/b;

    new-instance v1, Lcom/ruguoapp/jike/watcher/module/c/a$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/c/a$d;-><init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/module/c/b;->a(Lkotlin/e/a/b;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->a:Landroid/view/View;

    if-nez p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/ruguoapp/jike/watcher/R$layout;->fragment_log:I

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->a:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    sget p2, Lcom/ruguoapp/jike/watcher/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView!!.findViewById(R.id.recyclerView)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->a:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    sget p2, Lcom/ruguoapp/jike/watcher/R$id;->lay_config:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView!!.findViewById(R.id.lay_config)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->d:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->e()V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->f:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->d()V

    return-void
.end method
