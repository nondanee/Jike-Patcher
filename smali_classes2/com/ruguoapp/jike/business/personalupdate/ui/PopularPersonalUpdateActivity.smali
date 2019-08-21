.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "PopularPersonalUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$a;

    const-string v0, "personalUpdateSection"

    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method public static final synthetic u()Ljava/util/Map;
    .locals 1

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    :cond_0
    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c00f8

    return v0
.end method

.method public i()V
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$b;

    sget-object v1, Lcom/ruguoapp/jike/global/l;->o:Lcom/ruguoapp/jike/global/l;

    sget-object v2, Lcom/ruguoapp/jike/global/l;->p:Lcom/ruguoapp/jike/global/l;

    sget-object v3, Lcom/ruguoapp/jike/global/l;->q:Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$b;-><init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->b:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->b:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->Y_()V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_UPDATE_SECTION"

    return-object v0
.end method
