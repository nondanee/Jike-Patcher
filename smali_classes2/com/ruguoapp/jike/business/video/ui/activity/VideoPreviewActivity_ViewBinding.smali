.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "VideoPreviewActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    const-string v0, "field \'layPreview\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    const v2, 0x7f09031f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    return-void
.end method
