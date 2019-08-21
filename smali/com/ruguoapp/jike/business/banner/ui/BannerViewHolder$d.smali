.class final Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;
.super Ljava/lang/Object;
.source "BannerViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->a(Landroid/view/View;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;->a:Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;->a:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 28
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->url:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$d;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    return-void
.end method
