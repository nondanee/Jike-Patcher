.class final Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;
.super Ljava/lang/Object;
.source "ExploreSquareLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 107
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "daily_cards_bulletin"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method
