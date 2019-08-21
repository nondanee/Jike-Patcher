.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder_ViewBinding;
.source "BannerSectionViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;

    const-string v0, "field \'layTitle\'"

    const v1, 0x7f09036e

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->layTitle:Landroid/view/View;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0900d2

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/BannerSectionViewHolder;->divider:Landroid/view/View;

    return-void
.end method
