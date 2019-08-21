.class final Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$a;
.super Lkotlin/e/b/l;
.source "EmptyStoryCardViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/s;",
        "Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/EmptyStoryCardViewHolder$a;->a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    move-result-object p1

    return-object p1
.end method
