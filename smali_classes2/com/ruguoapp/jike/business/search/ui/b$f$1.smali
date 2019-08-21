.class public final Lcom/ruguoapp/jike/business/search/ui/b$f$1;
.super Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;
.source "SearchExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/b$f;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/search/ui/b$f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/search/ui/b$f;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/b$f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$f$1;->q:Lcom/ruguoapp/jike/business/search/ui/b$f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/b$f$1;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/b$f$1;->s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/b$f$1;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/b$f$1;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_user"

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    const/4 v4, 0x0

    const-string v5, "search_query"

    iget-object v6, p0, Lcom/ruguoapp/jike/business/search/ui/b$f$1;->q:Lcom/ruguoapp/jike/business/search/ui/b$f;

    iget-object v6, v6, Lcom/ruguoapp/jike/business/search/ui/b$f;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 118
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object p1

    const-string v5, "user.readStatusTrack"

    invoke-static {p1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v4

    .line 117
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void
.end method
