.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;
.super Landroid/widget/FrameLayout;
.source "PoiPickerLayout.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private b:Lcom/ruguoapp/jike/data/server/meta/Poi;

.field private final c:Lkotlin/e;

.field private d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/h<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRecommendContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySelectedPoi:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPoi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "rv"

    const-string v4, "getRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;

    invoke-direct {p2, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;Landroid/content/Context;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->c:Lkotlin/e;

    .line 80
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c013d

    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f06006e

    .line 83
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    .line 84
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const p2, 0x7f0903e0

    .line 85
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.poi_shadow)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->b()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 30
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;)Lio/reactivex/i/h;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->e:Lio/reactivex/i/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;)Lkotlin/e/a/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->d:Lkotlin/e/a/b;

    return-object p0
.end method

.method private final getRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->c:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/i/h;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->e:Lio/reactivex/i/h;

    .line 107
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "PublishSubject.create<Po\u2026   .doOnNext { poi = it }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pois"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->layRecommendContainer:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v3, "layRecommendContainer"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->layRecommendContainer:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v2, "layRecommendContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x8

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_5

    .line 98
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/Poi;

    .line 98
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 98
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;Ljava/util/List;)V

    check-cast v0, Lkotlin/e/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->d:Lkotlin/e/a/b;

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->setPoi(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method

.method public final c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->laySelectedPoi:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "laySelectedPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(laySelectedPoi)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLayContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayRecommendContainer()Landroid/view/View;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->layRecommendContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layRecommendContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLaySelectedPoi()Landroid/view/View;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->laySelectedPoi:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "laySelectedPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPoi()Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object v0
.end method

.method public final getTvPoi()Landroid/widget/TextView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->tvPoi:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setLayContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->layContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLayRecommendContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->layRecommendContainer:Landroid/view/View;

    return-void
.end method

.method public final setLaySelectedPoi(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->laySelectedPoi:Landroid/view/View;

    return-void
.end method

.method public final setPoi(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 47
    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->a(Ljava/util/List;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const v0, 0x7f060071

    goto :goto_1

    :cond_3
    const v0, 0x7f060088

    :goto_1
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08014f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->tvPoi:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "tvPoi"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->tvPoi:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 59
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "\u4f60\u5728\u54ea\u91cc\uff1f"

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTvPoi(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->tvPoi:Landroid/widget/TextView;

    return-void
.end method
