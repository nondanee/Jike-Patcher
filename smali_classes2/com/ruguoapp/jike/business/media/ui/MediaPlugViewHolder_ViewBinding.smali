.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MediaPlugViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;

    const-string v0, "field \'layContainer\'"

    const v1, 0x7f09011a

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->layContainer:Landroid/view/View;

    const-string v0, "field \'tvMediaTitleArtist\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->tvMediaTitleArtist:Landroid/widget/TextView;

    const-string v0, "field \'ivGif\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->ivGif:Landroid/widget/ImageView;

    const-string v0, "field \'tvTopic\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->tvTopic:Landroid/widget/TextView;

    const-string v0, "field \'viewCloseExpand\'"

    const v1, 0x7f090625

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->viewCloseExpand:Landroid/view/View;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->ivClose:Landroid/view/View;

    const-string v0, "field \'ivLink\'"

    const v1, 0x7f0901bb

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->ivLink:Landroid/view/View;

    return-void
.end method
