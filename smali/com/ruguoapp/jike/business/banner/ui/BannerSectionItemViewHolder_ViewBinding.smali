.class public Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder_ViewBinding;
.source "BannerSectionItemViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->ivClose:Landroid/view/View;

    const-string v0, "field \'layGradual\'"

    const v1, 0x7f0902d3

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->layGradual:Landroid/view/View;

    return-void
.end method
