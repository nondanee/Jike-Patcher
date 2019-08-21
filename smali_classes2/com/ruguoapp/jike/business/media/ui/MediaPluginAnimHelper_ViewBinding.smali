.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper_ViewBinding;
.super Ljava/lang/Object;
.source "MediaPluginAnimHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper_ViewBinding;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    const-string v0, "field \'background\'"

    const v1, 0x7f090032

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->background:Landroid/view/View;

    const-string v0, "field \'maskView\'"

    const v1, 0x7f0903ad

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->maskView:Landroid/view/View;

    const-string v0, "field \'guideline\'"

    .line 25
    const-class v1, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f090127

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->guideline:Landroidx/constraintlayout/widget/Guideline;

    const-string v0, "field \'ivTopic\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090209

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivTopic:Landroid/widget/ImageView;

    const-string v0, "field \'ivDelete\'"

    const v1, 0x7f0901a2

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivDelete:Landroid/view/View;

    const-string v0, "field \'tvMediaTitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvMediaArtist\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaArtist:Landroid/widget/TextView;

    const-string v0, "field \'tvMediaMoveTip\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaMoveTip:Landroid/widget/TextView;

    const-string v0, "field \'tvTopic\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvTopic:Landroid/widget/TextView;

    const-string v0, "field \'ivMediaCover\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivMediaCover:Landroid/widget/ImageView;

    const-string v0, "field \'ivMediaBackground\'"

    const v1, 0x7f0901c5

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivMediaBackground:Landroid/view/View;

    const-string v0, "field \'recyclerView\'"

    .line 34
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09040a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivClose:Landroid/view/View;

    const-string v0, "field \'tvTime\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'mediaProgress\'"

    .line 37
    const-class v1, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    const v2, 0x7f0903b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    const-string v0, "field \'closeExpand\'"

    const v1, 0x7f090625

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->closeExpand:Landroid/view/View;

    const-string v0, "field \'layAudioContainer\'"

    const v1, 0x7f09027d

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->layAudioContainer:Landroid/view/View;

    const-string v0, "field \'tvAudioPlay\'"

    const v1, 0x7f09052a

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvAudioPlay:Landroid/view/View;

    const-string v0, "field \'tvAudioTitleAuthor\'"

    const v1, 0x7f09052c

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvAudioTitleAuthor:Landroid/view/View;

    return-void
.end method
