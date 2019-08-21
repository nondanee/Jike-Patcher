.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 246
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->b:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ruguoapp/jike/global/i;->a:Lcom/ruguoapp/jike/global/i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STORY"

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "category"

    iget-object v5, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "readTrackInfo"

    .line 251
    iget-object v5, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    .line 250
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
