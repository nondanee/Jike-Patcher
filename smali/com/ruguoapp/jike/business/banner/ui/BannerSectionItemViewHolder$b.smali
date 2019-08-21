.class final Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;
.super Ljava/lang/Object;
.source "BannerSectionItemViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5173\u95ed\u540e\u5c06\u4e0d\u518d\u770b\u5230\u6b64\u6d3b\u52a8"

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b$1;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$b;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method
