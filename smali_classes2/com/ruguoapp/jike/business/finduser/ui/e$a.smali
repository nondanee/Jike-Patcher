.class final Lcom/ruguoapp/jike/business/finduser/ui/e$a;
.super Lkotlin/e/b/l;
.source "FindUserFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/e;->a()Lcom/ruguoapp/jike/ui/a/c;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/d;

.field final synthetic b:Lcom/ruguoapp/jike/business/finduser/ui/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/d;Lcom/ruguoapp/jike/business/finduser/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$a;->b:Lcom/ruguoapp/jike/business/finduser/ui/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 5

    .line 148
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$a;->b:Lcom/ruguoapp/jike/business/finduser/ui/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/finduser/ui/e;->b(Lcom/ruguoapp/jike/business/finduser/ui/e;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v2

    const-string v3, "mRecyclerView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$a;->b:Lcom/ruguoapp/jike/business/finduser/ui/e;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/finduser/ui/e;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentPageName()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/finduser/ui/e$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/d;

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/e$a;->a()Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object v0

    return-object v0
.end method
