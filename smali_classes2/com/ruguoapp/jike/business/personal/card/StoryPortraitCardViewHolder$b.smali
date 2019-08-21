.class final Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;
.super Ljava/lang/Object;
.source "StoryPortraitCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;)V
    .locals 6

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->E()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->D()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;)V

    return-void
.end method
