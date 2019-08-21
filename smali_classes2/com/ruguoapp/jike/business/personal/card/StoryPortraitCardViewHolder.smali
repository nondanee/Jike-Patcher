.class public final Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;
.source "StoryPortraitCardViewHolder.kt"


# instance fields
.field public borderView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUnreadCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->A()V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;F)V

    const v0, 0x7f06008b

    .line 36
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 37
    sget-object v1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v1}, Lkotlin/e/b/h;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->tvUnreadCount:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvUnreadCount"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final E()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->borderView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "borderView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V

    .line 53
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->getStory()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f080203

    .line 56
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->tvUnreadCount:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "tvUnreadCount"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->borderView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_6

    const-string v0, "borderView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$d;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v2, v0, v1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_7

    .line 63
    new-instance p3, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$e;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 69
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->setShowAnim(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V

    return-void
.end method
