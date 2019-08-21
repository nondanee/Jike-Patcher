.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MediaPluginFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const-string v0, "field \'layMediaContainer\'"

    .line 24
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0902ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->layMediaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "field \'background\'"

    const v1, 0x7f090032

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->background:Landroid/view/View;

    const-string v0, "field \'maskView\'"

    const v1, 0x7f0903ad

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->maskView:Landroid/view/View;

    const-string v0, "field \'ivTopic\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090209

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivTopic:Landroid/widget/ImageView;

    const-string v0, "field \'tvMediaTitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvMediaTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvMediaArtist\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvMediaArtist:Landroid/widget/TextView;

    const-string v0, "field \'tvTopic\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvTopic:Landroid/widget/TextView;

    const-string v0, "field \'ivMediaCover\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaCover:Landroid/widget/ImageView;

    const-string v0, "field \'ivMediaPlay\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f0901c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPlay:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const-string v0, "field \'ivMediaPrevious\'"

    .line 33
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f0901c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPrevious:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const-string v0, "field \'ivMediaNext\'"

    const v1, 0x7f0901c7

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaNext:Landroid/view/View;

    const-string v0, "field \'recyclerView\'"

    .line 35
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09040a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'ivMediaProgress\'"

    .line 36
    const-class v1, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    const v2, 0x7f0901ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaProgress:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    const-string v0, "field \'close\'"

    const v1, 0x7f090625

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->close:Landroid/view/View;

    const-string v0, "field \'ivClose\'"

    .line 38
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f090197

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivClose:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const-string v0, "field \'mediaProgress\'"

    .line 39
    const-class v1, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    const v2, 0x7f0903b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    const-string v0, "field \'groupAction\'"

    const v1, 0x7f090120

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->groupAction:Landroid/view/View;

    const-string v0, "field \'tvTime\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'ivDelete\'"

    const v1, 0x7f0901a2

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivDelete:Landroid/view/View;

    const-string v0, "field \'viewAudioBackground\'"

    const v1, 0x7f090624

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->viewAudioBackground:Landroid/view/View;

    const-string v0, "field \'tvAudioTitleAuthor\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvAudioTitleAuthor:Landroid/widget/TextView;

    return-void
.end method
