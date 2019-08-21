.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MediaCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    const-string v0, "field \'ivPicBackground\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPicBackground:Landroid/widget/ImageView;

    const-string v0, "field \'ivPic\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvMusicInfo\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090598

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMusicInfo:Landroid/widget/TextView;

    const-string v0, "field \'tvMsgContent\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090591

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMsgContent:Landroid/widget/TextView;

    const-string v0, "field \'tvMsgTopic\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090593

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMsgTopic:Landroid/widget/TextView;

    const-string v0, "field \'layBottomContainer\'"

    .line 28
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09028b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->layBottomContainer:Landroid/widget/LinearLayout;

    const-string v0, "field \'ivPublisherAvatar\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPublisherAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'ivPicPlay\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPicPlay:Landroid/widget/ImageView;

    const-string v0, "field \'circleProgressView\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    const v2, 0x7f0900a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->circleProgressView:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    return-void
.end method
