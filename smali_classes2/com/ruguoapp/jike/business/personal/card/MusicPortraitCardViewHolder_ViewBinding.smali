.class public final Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder_ViewBinding;
.source "MusicPortraitCardViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    const-string v0, "field \'layContainer\'"

    const v1, 0x7f0902a6

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->layContainer:Landroid/view/View;

    const-string v0, "field \'layPicContainer\'"

    .line 24
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'ivMusicPlay\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ivMusicPlay:Landroid/widget/ImageView;

    const-string v0, "field \'tvMusicContent\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090597

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvMusicContent:Landroid/widget/TextView;

    const-string v0, "field \'tvPlayCount\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvPlayCount:Landroid/widget/TextView;

    return-void
.end method
