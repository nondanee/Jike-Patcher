.class public final Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder_ViewBinding;
.source "StoryPortraitCardViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;

    const-string v0, "field \'ivBackground\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "field \'tvUnreadCount\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->tvUnreadCount:Landroid/widget/TextView;

    const-string v0, "field \'borderView\'"

    .line 25
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f09003e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->borderView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
