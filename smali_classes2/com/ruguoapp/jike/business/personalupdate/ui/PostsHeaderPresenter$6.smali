.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "PostsHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->d(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c01ff

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 17

    .line 116
    invoke-super/range {p0 .. p0}, Lcom/ruguoapp/jike/ui/a/c;->i()V

    .line 117
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "story_user_view"

    .line 118
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-static {v5}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->d(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "extra_id"

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;->u()Ljava/util/List;

    move-result-object v5

    const-string v6, "dataList()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 282
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 291
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 290
    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    .line 119
    invoke-virtual {v7}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 290
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_2
    check-cast v6, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v5, ","

    .line 119
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v5, "shining_circle"

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;->u()Ljava/util/List;

    move-result-object v6

    const-string v7, "dataList()"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 303
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 302
    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    .line 120
    invoke-virtual {v8}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 302
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 305
    :cond_4
    check-cast v7, Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v6, ","

    .line 120
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v6, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;

    move-object v14, v6

    check-cast v14, Lkotlin/e/a/b;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v2, v3

    .line 118
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
