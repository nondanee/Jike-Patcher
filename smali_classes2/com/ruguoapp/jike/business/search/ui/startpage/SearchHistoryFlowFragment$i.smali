.class final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;
.super Ljava/lang/Object;
.source "SearchHistoryFlowFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 64
    sget-object p1, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->r()Lcom/ruguoapp/jike/business/search/c/a;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->p()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/c/a;->b(Lcom/ruguoapp/jike/business/search/a/b;)Lio/reactivex/w;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RgAppDatabase.getInstanc\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method
