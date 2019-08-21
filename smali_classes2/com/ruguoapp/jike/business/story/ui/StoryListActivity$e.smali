.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 321
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 322
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCommentCount()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getAttachedComments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u67e5\u770b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCommentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6761\u7559\u8a00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "\u67e5\u770b\u6240\u6709\u7559\u8a00"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
