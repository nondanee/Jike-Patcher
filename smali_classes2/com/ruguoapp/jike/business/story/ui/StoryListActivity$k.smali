.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;
.super Ljava/lang/Object;
.source "StoryListActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Z)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/FavorView;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 7

    .line 170
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    const-string v0, "RgUser.instance()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->LIKE:Ljava/lang/String;

    const-string v0, "DcManager.manifestInstance().base.loginToast.LIKE"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Z)V

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->e(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    .line 176
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLiked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;->a(I)V

    .line 183
    sget-object v2, Lcom/ruguoapp/jike/model/api/ac;->a:Lcom/ruguoapp/jike/model/api/ac;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/model/api/ac;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    .line 184
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$2;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$2;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k$1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxStory.like(story.id)\n \u2026                        }"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 191
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "like_content"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const/4 v3, 0x2

    .line 192
    new-array v3, v3, [Lkotlin/k;

    const/4 v4, 0x0

    const-string v5, "content_type"

    const-string v6, "STORY"

    .line 193
    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "content_id"

    .line 194
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v3, v1

    .line 192
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 191
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;->a(Lkotlin/s;)V

    return-void
.end method
