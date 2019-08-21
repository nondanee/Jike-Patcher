.class final Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;
.super Lkotlin/e/b/l;
.source "CommentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(ZLkotlin/e/a/a;)Z
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->c:Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b()V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->c:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->b:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
