.class final Lcom/ruguoapp/jike/business/feed/ui/j$b;
.super Ljava/lang/Object;
.source "SubscribedMessageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/j$b;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j$b;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/j;->b(Lcom/ruguoapp/jike/business/feed/ui/j;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j$b;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/j;->c(Lcom/ruguoapp/jike/business/feed/ui/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/model/api/j;->a()Lio/reactivex/w;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/j$b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/j$b$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/j$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxFeed.newMessageCount()\u2026  }\n                    }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/j$b;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/j;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j$b;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/j;->d(Lcom/ruguoapp/jike/business/feed/ui/j;)V

    return-void
.end method
