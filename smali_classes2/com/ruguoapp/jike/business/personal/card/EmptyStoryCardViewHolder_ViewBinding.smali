.class public final Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder_ViewBinding;
.source "EmptyStoryCardViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;

    const-string v0, "field \'ivBackground\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    return-void
.end method
