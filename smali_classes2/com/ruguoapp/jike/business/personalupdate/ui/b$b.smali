.class final Lcom/ruguoapp/jike/business/personalupdate/ui/b$b;
.super Lkotlin/e/b/l;
.source "PostsFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/feed/ui/card/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 3

    .line 177
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$b;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$b;->a()Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object v0

    return-object v0
.end method
