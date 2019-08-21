.class public final Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder_ViewBinding;
.source "PicPortraitCardViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;

    const-string v0, "field \'layContainer\'"

    const v1, 0x7f0902a6

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->layContainer:Landroid/view/View;

    const-string v0, "field \'layPicContainer\'"

    .line 22
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    return-void
.end method
