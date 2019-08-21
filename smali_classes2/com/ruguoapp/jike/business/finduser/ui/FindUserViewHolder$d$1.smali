.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;
.super Lkotlin/e/b/l;
.source "FindUserViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->b(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/model/api/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1$1;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
