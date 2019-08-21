.class final Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;
.super Lkotlin/e/b/l;
.source "BannerSectionItemViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->B()V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ruguoapp/jike/model/api/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
