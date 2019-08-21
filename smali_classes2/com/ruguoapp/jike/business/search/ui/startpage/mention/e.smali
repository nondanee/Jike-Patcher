.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e;
.super Lcom/ruguoapp/jike/business/user/ui/h;
.source "UserMentionViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/h;->A()V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected ar_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
