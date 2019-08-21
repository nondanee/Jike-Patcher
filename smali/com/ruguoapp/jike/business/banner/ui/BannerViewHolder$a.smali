.class final Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$a;
.super Lkotlin/e/b/l;
.source "BannerViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$a;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$a;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder$a;->a()Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    move-result-object v0

    return-object v0
.end method
