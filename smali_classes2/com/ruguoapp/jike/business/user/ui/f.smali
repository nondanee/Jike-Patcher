.class public final Lcom/ruguoapp/jike/business/user/ui/f;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.source "UserTopicMoreViewHolder.kt"


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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    const p2, 0x7f090608

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<TextView>(R.id.tv_view_more)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/ruguoapp/jike/business/user/ui/f$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/user/ui/f$1;-><init>(Lcom/ruguoapp/jike/business/user/ui/f;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/ruguoapp/jike/business/user/ui/f$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/user/ui/f$2;-><init>(Lcom/ruguoapp/jike/business/user/ui/f;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/ui/f;)Landroid/content/Context;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/f;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/user/ui/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
