.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "MediaCardActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    const-string v0, "field \'rootView\'"

    const v1, 0x7f09041a

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    const-string v0, "field \'ivBackground\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "field \'layContainer\'"

    .line 30
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->layContainer:Landroid/view/ViewGroup;

    return-void
.end method
