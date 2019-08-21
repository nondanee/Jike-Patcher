.class public final Lcom/ruguoapp/jike/business/finduser/ui/e;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "FindUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/finduser/ui/e;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/e;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/finduser/ui/e;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/finduser/ui/e;->a:Z

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/finduser/ui/e;Lcom/ruguoapp/jike/ui/a/c;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/e;->a(Lcom/ruguoapp/jike/ui/a/c;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/ruguoapp/jike/ui/a/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/ui/a/c;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    .line 138
    instance-of v1, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->mayKnown:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/finduser/ui/e;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/finduser/ui/e;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method


# virtual methods
.method protected E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/ui/d;-><init>()V

    .line 147
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/e$a;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/finduser/ui/e$a;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/d;Lcom/ruguoapp/jike/business/finduser/ui/e;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/d;->a(Lkotlin/e/a/a;)V

    .line 146
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "find_user_tip_shown"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v2, "find_user_tip_shown"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v2, "find_user_page_shown"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v2, "find_user_page_shown"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/finduser/a/a;

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/business/finduser/a/a;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/finduser/ui/e;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/e;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
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

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/e;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/e;Landroid/content/Context;)V

    const/high16 v1, 0x60000

    .line 91
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->setDescendantFocusability(I)V

    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->setOverScrollMode(I)V

    .line 93
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/e$b;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/finduser/ui/e$b;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;Lcom/ruguoapp/jike/business/finduser/ui/e;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->c(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 90
    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ADD_FRIENDS"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10004a

    .line 56
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/finduser/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_find_user)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f100105

    .line 118
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080133

    .line 119
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 120
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/ruguoapp/jike/business/finduser/ui/e$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/finduser/ui/e$c;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/e;)V

    check-cast p2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/e;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroy()V

    .line 160
    invoke-static {}, Lcom/ruguoapp/jike/business/finduser/domain/b;->e()V

    .line 161
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/e;->c()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/sso/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p1, Lcom/ruguoapp/jike/business/sso/a/a;->b:Ljava/lang/String;

    const-string v0, "event.errMsg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method
