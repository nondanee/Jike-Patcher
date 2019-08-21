.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/b;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "PostsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/ui/b$a;

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

.field private h:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

.field private final i:Lcom/ruguoapp/jike/business/feed/ui/a;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b$a;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->j:Ljava/util/HashMap;

    .line 298
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->j:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "personalUpdateSection"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->i:Lcom/ruguoapp/jike/business/feed/ui/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->h:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/b;Lcom/ruguoapp/jike/ui/a/c;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(Lcom/ruguoapp/jike/ui/a/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/b;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->c(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/b;ZZ)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(ZZ)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/ui/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/feed/ui/card/c;",
            "*>;)V"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0136

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "footer"

    .line 192
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090568

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v2

    const-string v3, "illustration_activity_suggest_find_friends"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 194
    invoke-static {v3, v5, v4, v5}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    const v3, 0x7f0901a8

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 196
    new-instance v2, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    const v2, 0x7f06008b

    .line 197
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 198
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(findUser)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/b$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 201
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/b$f;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$f;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/ui/a/c;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/ui/a/c;->b(Lkotlin/e/a/a;)V

    return-void

    .line 195
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)Lcom/ruguoapp/jike/business/feed/ui/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->i:Lcom/ruguoapp/jike/business/feed/ui/a;

    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->mContainer:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/ruguoapp/jike/core/night/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f060070

    goto :goto_0

    :cond_1
    const p1, 0x7f06006e

    :goto_0
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/night/b;->setBackgroundColorRes(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)Lcom/ruguoapp/jike/ui/a/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->d:Lcom/ruguoapp/jike/ui/a/c;

    return-object p0
.end method

.method public static final synthetic t()Ljava/util/HashMap;
    .locals 1

    .line 60
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method private final x()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->d:Lcom/ruguoapp/jike/ui/a/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->t()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final y()Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->d:Lcom/ruguoapp/jike/ui/a/c;

    instance-of v1, v0, Lcom/ruguoapp/jike/business/feed/ui/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/f;->ap_()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected G_()I
    .locals 1

    const v0, 0x7f0c00cc

    return v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)V

    .line 176
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v3, "activity()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/b$b;

    invoke-direct {v2, v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;->a(Lkotlin/e/a/a;)V

    .line 176
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->h:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    .line 179
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->c(Z)V

    .line 146
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    .line 147
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/b$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 148
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/b$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)V

    check-cast v2, Lkotlin/e/a/a;

    .line 146
    invoke-direct {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;-><init>(Landroid/view/View;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 3

    .line 211
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->F()V

    .line 213
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "tool_bar"

    .line 214
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 213
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 282
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Z)V

    .line 283
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->F()V

    :cond_0
    return-void
.end method

.method protected al_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

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

    .line 95
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;Landroid/content/Context;)V

    const/high16 v1, 0x60000

    .line 138
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->setDescendantFocusability(I)V

    .line 139
    new-instance v1, Lcom/ruguoapp/jike/business/e/c;

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/e/c;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-object v0
.end method

.method protected j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "*>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATIONS_PERSONAL_UPDATE"

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 205
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0801ef
        0x7f1000bb
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    .line 76
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->h:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->f()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->c()V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->v()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->g(Z)V

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personal/domain/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/domain/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0, p1, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personalupdate/a/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/personalupdate/a/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->onEvent(Lcom/ruguoapp/jike/business/personalupdate/a/b;)V

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->d:Lcom/ruguoapp/jike/ui/a/c;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    invoke-static {v0}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 243
    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 245
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->d:Lcom/ruguoapp/jike/ui/a/c;

    .line 246
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/a/a;->a()Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(ILjava/lang/Object;)Z

    if-nez v0, :cond_3

    .line 249
    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/ui/a/c;->l(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 250
    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/a/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 251
    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/ui/a/c;->m(I)V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personalupdate/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/ui/b$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personalupdate/domain/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-ne p1, v0, :cond_0

    const-string p1, "\u5f00\u542f\u300c\u5141\u8bb8\u901a\u77e5\u300d\u6743\u9650\uff0c\u4e0d\u9519\u8fc7\u5373\u53cb\u4eec\u7684\u6bcf\u4e00\u6761\u56de\u590d"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 261
    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/business/notification/c/a;->a(Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/question/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/a/a;->a:Lcom/ruguoapp/jike/business/personalupdate/a/a$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/b/a;->a()Lcom/ruguoapp/jike/core/domain/SingleResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/a/a$a;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/business/personalupdate/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->onEvent(Lcom/ruguoapp/jike/business/personalupdate/a/a;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
