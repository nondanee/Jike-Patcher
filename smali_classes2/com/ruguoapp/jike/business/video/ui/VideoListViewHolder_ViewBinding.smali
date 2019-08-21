.class public Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "VideoListViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    const-string v0, "field \'ivBg\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090190

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    const-string v0, "field \'layVideoPlay\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const v2, 0x7f090385

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layVideoPlay:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const-string v0, "field \'layController\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const v2, 0x7f0902b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    return-void
.end method
