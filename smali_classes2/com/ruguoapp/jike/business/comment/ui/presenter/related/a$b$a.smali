.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;
.source "RelatedRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

.field final synthetic r:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 87
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->d()I

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "use_current_page_name"

    .line 89
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->i(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-boolean p3, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->tracked:Z

    const-string v2, "data(0).apply { tracked = true }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "horizontal_recommendation_received_individual"

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->trackedReceived:Z

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iput-boolean p3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->trackedReceived:Z

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object p3, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v0, "horizontal_recommendation_received"

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->currentPageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iget-object p3, p3, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 77
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method public u_()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->q:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "use_current_page_name"

    const/4 v2, 0x1

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/core/d/t;

    const-string v3, "view_message"

    invoke-interface {v1, v2, v3, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
