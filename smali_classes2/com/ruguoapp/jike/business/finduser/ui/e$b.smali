.class public final Lcom/ruguoapp/jike/business/finduser/ui/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FindUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/e;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

.field final synthetic b:Lcom/ruguoapp/jike/business/finduser/ui/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;Lcom/ruguoapp/jike/business/finduser/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$b;->b:Lcom/ruguoapp/jike/business/finduser/ui/e;

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$b;->b:Lcom/ruguoapp/jike/business/finduser/ui/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/finduser/ui/e;->a(Lcom/ruguoapp/jike/business/finduser/ui/e;)Z

    move-result p1

    if-nez p1, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result p1

    .line 100
    iget-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserFragment$createRecyclerView$1;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/ruguoapp/jike/business/finduser/ui/d;

    .line 101
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/finduser/ui/d;->k(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/finduser/ui/d;->v()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 103
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/finduser/ui/d;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    .line 104
    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->mayKnown:Z

    if-nez p1, :cond_1

    .line 105
    sget-object p1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string p2, "horizontal_recommendation_scroll"

    iget-object p3, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$b;->b:Lcom/ruguoapp/jike/business/finduser/ui/e;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/finduser/ui/e;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const-string p2, "type"

    const-string p3, "user_recommendation"

    .line 106
    invoke-static {p2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/r;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "scroll"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/r;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$b;->b:Lcom/ruguoapp/jike/business/finduser/ui/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/finduser/ui/e;->a(Lcom/ruguoapp/jike/business/finduser/ui/e;Z)V

    :cond_1
    return-void

    .line 100
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.finduser.ui.FindUserAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
