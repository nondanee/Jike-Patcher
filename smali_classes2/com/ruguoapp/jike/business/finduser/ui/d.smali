.class public final Lcom/ruguoapp/jike/business/finduser/ui/d;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "FindUserAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    .line 15
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/finduser/ui/d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/d$1;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01c0

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/d;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 16
    const-class v0, Lcom/ruguoapp/jike/business/finduser/domain/c;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/finduser/ui/d$2;->a:Lcom/ruguoapp/jike/business/finduser/ui/d$2;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c010f

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/d;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/finduser/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/finduser/ui/d;

    if-ne v0, v1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/a/b;->a()Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/d;->c(Ljava/lang/Object;)Z

    return-void
.end method
