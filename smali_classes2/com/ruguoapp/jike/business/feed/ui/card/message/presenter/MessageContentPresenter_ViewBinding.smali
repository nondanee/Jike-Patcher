.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MessageContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    const-string v0, "field \'ctvContent\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const v2, 0x7f0900ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const-string v0, "field \'tvViewSource\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090609

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    const-string v0, "field \'layVideo\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const v2, 0x7f090380

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const-string v0, "field \'glPics\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const v2, 0x7f090116

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const-string v0, "field \'layMediaArea\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    const v2, 0x7f0902fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    return-void
.end method
