.class public Lcom/ruguoapp/jike/business/finduser/ui/c;
.super Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;
.source "ExternalUserViewHolder.kt"


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

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)Ljava/lang/String;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5373\u523b\u6635\u79f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->screenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->getContactName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item.getContactName()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/c;->g(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method protected d(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/c;->h(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/c;->d(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/c;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/c;->f(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/c;->b(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
