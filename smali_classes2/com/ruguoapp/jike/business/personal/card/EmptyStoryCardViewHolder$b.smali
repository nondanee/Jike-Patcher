.class final Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;
.super Ljava/lang/Object;
.source "EmptyStoryCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;)V
    .locals 6

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->D()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;)V

    return-void
.end method
