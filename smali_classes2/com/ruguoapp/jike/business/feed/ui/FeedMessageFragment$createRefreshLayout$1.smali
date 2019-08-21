.class public final Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;
.super Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/c;->a_(Z)V

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/c;->p()V

    :cond_0
    return-void
.end method

.method public ao_()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/c;->aj_()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/c;->ak_()V

    return-void
.end method
