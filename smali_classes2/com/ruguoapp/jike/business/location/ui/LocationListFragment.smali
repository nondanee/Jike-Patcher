.class public final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "LocationListFragment.kt"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private g:F

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/location/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/ruguoapp/jike/business/location/ui/a;

.field private k:Ljava/util/HashMap;

.field public letterBar:Lcom/ruguoapp/jike/view/widget/LetterLocationBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public letterContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)Lcom/ruguoapp/jike/business/location/ui/a;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->j:Lcom/ruguoapp/jike/business/location/ui/a;

    if-nez p0, :cond_0

    const-string v0, "locationAdapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->g:F

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->g:F

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->o()V

    return-void
.end method

.method private final j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterBar:Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    if-nez v0, :cond_0

    const-string v1, "letterBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->tvSelected:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvSelected"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->setTextDialog(Landroid/widget/TextView;)V

    .line 60
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$e;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v1, Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->setOnTouchLitterChangedListener(Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;)V

    .line 65
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final o()V
    .locals 12

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 148
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 149
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->h:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 169
    check-cast v3, Lcom/ruguoapp/jike/business/location/a/a;

    .line 151
    iget-object v3, v3, Lcom/ruguoapp/jike/business/location/a/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_2
    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "-"

    .line 151
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

    check-cast v1, Ljava/lang/CharSequence;

    .line 148
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00c5

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/ruguoapp/jike/business/location/ui/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/location/ui/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->j:Lcom/ruguoapp/jike/business/location/ui/a;

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string v0, "locationRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string v0, "locationRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->j:Lcom/ruguoapp/jike/business/location/ui/a;

    if-nez v0, :cond_2

    const-string v1, "locationAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 53
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->j()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/d/i$d;)V
    .locals 13

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->i:Z

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/i$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5e02"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u7701"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/i$d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5e02"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->c()Lcom/ruguoapp/jike/business/location/room/h;

    move-result-object v2

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/i$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/location/room/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$a;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 126
    new-instance v3, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$b;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$b;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;

    invoke-direct {v2, p0, v1, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/i$d;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$d;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RgLocationDatabase.rxCou\u2026nText()\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/location/a/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->j:Lcom/ruguoapp/jike/business/location/ui/a;

    if-nez v0, :cond_0

    const-string v1, "locationAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/location/ui/a;->c(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f0c00d6

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902b6

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$i;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxView.clicks(it)\n      \u2026cations.isEmpty().not() }"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p2

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$j;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p2, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const p2, 0x7f090554

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1000fb

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->b:Landroid/widget/TextView;

    const p2, 0x7f0905c9

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f06008b

    .line 95
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const-string v1, "this"

    .line 96
    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 97
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$k;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 94
    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a:Landroid/widget/TextView;

    const p2, 0x7f0902a4

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxView.clicks(findViewBy\u2026.id.lay_common_location))"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p2

    .line 104
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p2, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 110
    iget-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->j:Lcom/ruguoapp/jike/business/location/ui/a;

    if-nez p2, :cond_1

    const-string v0, "locationAdapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/business/location/ui/a;->a(Lkotlin/e/a/a;)V

    :cond_2
    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$g;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$h;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$h;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    :cond_1
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "locationRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/view/widget/LetterLocationBar;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterBar:Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    if-nez v0, :cond_0

    const-string v1, "letterBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/FrameLayout;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "letterContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->i()V

    return-void
.end method
