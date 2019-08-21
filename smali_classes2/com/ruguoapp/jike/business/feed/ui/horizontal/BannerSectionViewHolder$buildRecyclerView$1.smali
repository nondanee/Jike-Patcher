.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$buildRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "BannerSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->E()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder$buildRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
