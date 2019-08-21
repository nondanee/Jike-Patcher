.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "VideoListActionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    const-string v0, "field \'layLike\'"

    const v1, 0x7f0902ea

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layLike:Landroid/view/View;

    const-string v0, "field \'layComment\'"

    const v1, 0x7f09029f

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layComment:Landroid/view/View;

    const-string v0, "field \'layCollect\'"

    const v1, 0x7f09029e

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layCollect:Landroid/view/View;

    const-string v0, "field \'layShare\'"

    const v1, 0x7f090353

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layShare:Landroid/view/View;

    const-string v0, "field \'ivLike\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/FavorView;

    const v2, 0x7f0901b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivLike:Lcom/ruguoapp/jike/view/widget/FavorView;

    const-string v0, "field \'tvLikeCount\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v2, 0x7f0905ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const-string v0, "field \'ivComment\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivComment:Landroid/widget/ImageView;

    const-string v0, "field \'tvCommentCount\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v2, 0x7f090545

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvCommentCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const-string v0, "field \'ivCollect\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/widget/view/ConvertView;

    const v2, 0x7f09019a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/ConvertView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;

    const-string v0, "field \'ivShare\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    const-string v0, "field \'tvShareCount\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvShareCount:Landroid/widget/TextView;

    return-void
.end method
