.class final Lcom/ruguoapp/jike/business/personalupdate/create/f$c;
.super Ljava/lang/Object;
.source "SuggestionManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/f;->e()V
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
        "Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;)V
    .locals 12

    .line 153
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;->topics:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b(Lcom/ruguoapp/jike/business/personalupdate/create/f;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    const-string v4, "topics"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lcom/ruguoapp/jike/ktx/common/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 154
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Lcom/ruguoapp/jike/business/personalupdate/create/f;Ljava/util/List;)V

    .line 155
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b()Lkotlin/e/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/s;

    .line 156
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 157
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v5, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v6, "post_tag_recommend"

    iget-object v7, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-static {v7}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->c(Lcom/ruguoapp/jike/business/personalupdate/create/f;)Lkotlin/e/a/a;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v5

    const/4 v6, 0x3

    .line 158
    new-array v6, v6, [Lkotlin/k;

    const-string v7, "content_id"

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 191
    check-cast v11, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 159
    iget-object v11, v11, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 192
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v8}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "source"

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 195
    check-cast v9, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 160
    iget-object v9, v9, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->source:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 196
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 160
    invoke-static {v8}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    const-string v7, "content_type"

    const-string v8, "TOPIC"

    .line 161
    invoke-static {v7, v8}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v7

    aput-object v7, v6, v0

    .line 158
    invoke-static {v6}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 165
    :cond_6
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;->pois:Ljava/util/List;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->d(Lcom/ruguoapp/jike/business/personalupdate/create/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Collection;

    const-string v1, "pois"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_b

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b(Lcom/ruguoapp/jike/business/personalupdate/create/f;Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->c()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 168
    :cond_a
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    .line 169
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "post_tag_recommend"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->c(Lcom/ruguoapp/jike/business/personalupdate/create/f;)Lkotlin/e/a/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "content_type"

    const-string v2, "LOCATION"

    .line 170
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_b
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/f$c;->a(Lcom/ruguoapp/jike/data/server/response/originalpost/CreatePostSuggestionResponse;)V

    return-void
.end method
