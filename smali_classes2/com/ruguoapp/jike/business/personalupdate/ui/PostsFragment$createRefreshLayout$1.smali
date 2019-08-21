.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;
.super Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.source "PostsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/b;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRefreshLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "pulldown"

    .line 88
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method
