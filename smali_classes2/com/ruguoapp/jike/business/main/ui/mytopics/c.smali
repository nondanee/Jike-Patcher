.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/c;
.super Lcom/ruguoapp/jike/business/main/ui/mytopics/h;
.source "MyTopicCustomViewAllViewHolder.kt"


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

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/mytopics/c$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/c$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/c;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/c;)Landroid/content/Context;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/c;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
