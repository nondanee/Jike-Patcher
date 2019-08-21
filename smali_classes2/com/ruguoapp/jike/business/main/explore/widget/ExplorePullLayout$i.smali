.class final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$i;
.super Ljava/lang/Object;
.source "ExplorePullLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->j()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$i;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 332
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "daily_cards_button"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$i;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "pull_down"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 333
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$i;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->d(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    return-void
.end method
