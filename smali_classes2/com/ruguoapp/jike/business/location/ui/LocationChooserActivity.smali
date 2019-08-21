.class public final Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "LocationChooserActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;,
        Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$a;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private b:Lcom/ruguoapp/jike/ui/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/location/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;

.field public mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$a;

    const-string v0, "country"

    const-string v1, "province"

    const-string v2, "city"

    .line 208
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/ui/a/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/ui/a/d;-><init>(Landroidx/fragment/app/h;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)Lcom/ruguoapp/jike/ui/a/d;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private final a(ILcom/ruguoapp/jike/business/location/a/a;)Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 112
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add location index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/location/a/a;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_1

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_2

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_3

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$f;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/location/a/a;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lcom/ruguoapp/jike/business/location/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(ILcom/ruguoapp/jike/business/location/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->d()Lcom/ruguoapp/jike/business/location/room/i;

    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/ruguoapp/jike/business/location/a/a;->a:Ljava/lang/String;

    const-string v1, "location.code"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/location/room/i;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;-><init>()V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$g;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RgLocationDatabase.rxPro\u2026 { updatePageIfNeed(it) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/business/location/a/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(ILcom/ruguoapp/jike/business/location/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->e()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object v0

    .line 92
    iget-object p1, p1, Lcom/ruguoapp/jike/business/location/a/a;->a:Ljava/lang/String;

    const-string v1, "location.code"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/location/room/g;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;-><init>()V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$h;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RgLocationDatabase.rxCit\u2026 { updatePageIfNeed(it) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/business/location/a/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 100
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(ILcom/ruguoapp/jike/business/location/a/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/i$d;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Lcom/ruguoapp/jike/core/d/i$d;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/location/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 121
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "location size is more than 3"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_1
    check-cast v3, Lcom/ruguoapp/jike/business/location/a/a;

    .line 127
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->d:[Ljava/lang/String;

    aget-object v1, v6, v1

    iget-object v3, v3, Lcom/ruguoapp/jike/business/location/a/a;->a:Ljava/lang/String;

    const-string v6, "location.code"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 129
    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/util/Map;)Lio/reactivex/w;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$c;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$e;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(pa\u2026 RgDialog.dismiss(this) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public final as_()V
    .locals 5

    .line 148
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 149
    new-instance v2, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$i;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    .line 150
    sget-object v3, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    const-string v4, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method public i()V
    .locals 9

    .line 55
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_1

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setOffscreenPageLimit(I)V

    const/4 v0, 0x3

    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    new-instance v3, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-direct {v3}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;-><init>()V

    check-cast v3, Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_3

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->b:Lcom/ruguoapp/jike/ui/a/d;

    check-cast v1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 62
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->c()Lcom/ruguoapp/jike/business/location/room/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/h;->a()Lio/reactivex/w;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;-><init>()V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$k;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RgLocationDatabase.rxCou\u2026ation()\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method protected j()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_LOCATION"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_2

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_3

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->n()Lcom/ruguoapp/jike/core/d/i;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/d/i$e;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/i;->a(Lcom/ruguoapp/jike/core/d/i$e;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 189
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->n()Lcom/ruguoapp/jike/core/d/i;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/d/i$e;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/i;->b(Lcom/ruguoapp/jike/core/d/i$e;)V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
