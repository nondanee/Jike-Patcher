.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikeCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->setLikeCount(I)V

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->setLiked(Z)V

    .line 180
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
