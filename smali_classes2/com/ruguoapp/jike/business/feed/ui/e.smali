.class public final Lcom/ruguoapp/jike/business/feed/ui/e;
.super Lcom/ruguoapp/jike/business/feed/ui/c;
.source "NearbyMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/e$a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/e;->a:Lcom/ruguoapp/jike/business/feed/ui/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/global/l;->r:Lcom/ruguoapp/jike/global/l;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/c;-><init>(Lcom/ruguoapp/jike/global/l;)V

    return-void
.end method


# virtual methods
.method protected F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;I)Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;I)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/c;"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "host"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/a/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/a/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast p3, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    return-object p3
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c;->a(Landroid/view/View;)V

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/e;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 50
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/e$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/e$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/e;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 51
    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    const-string v3, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 49
    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/e$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/e$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/e;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Global.permissionService\u2026 .doOnNext { loadData() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/e;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    const-string v2, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->v()I

    move-result v0

    if-ltz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->i(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;->sourcePageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;->currentPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "permission_guide_location"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_1
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/e;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "NEARBY"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u9644\u8fd1\u52a8\u6001"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/e;->x()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/e;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
