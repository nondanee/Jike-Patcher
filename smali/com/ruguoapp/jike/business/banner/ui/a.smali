.class public Lcom/ruguoapp/jike/business/banner/ui/a;
.super Lcom/ruguoapp/jike/ui/a/a;
.source "BannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/a<",
        "Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    const-class v0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/ui/a/a;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/banner/ui/a;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/banner/ui/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method
