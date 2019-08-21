.class final Lcom/ruguoapp/jike/business/chat/b/aq$a;
.super Lkotlin/e/b/l;
.source "StickerLibrary.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/aq;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/aq$a;->a:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/aq$a;->a:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;

    if-eqz v0, :cond_8

    .line 27
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/aq;->a(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 28
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;->stickers:Ljava/util/List;

    const-string v2, "stickers"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    .line 28
    sget-object v3, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/chat/b/aq;->a(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;->key:Ljava/lang/String;

    const-string v5, "it.key"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/aq;->b(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/aq;->c(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;->poke:Ljava/util/List;

    const-string v2, "poke"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 32
    sget-object v5, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v5}, Lcom/ruguoapp/jike/business/chat/b/aq;->a(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    if-eqz v2, :cond_2

    .line 34
    sget-object v4, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/chat/b/aq;->c(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v4, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/chat/b/aq;->b(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/aq;->d(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;->chat:Ljava/util/List;

    const-string v2, "chat"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 40
    sget-object v4, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/chat/b/aq;->a(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    if-eqz v2, :cond_5

    .line 42
    sget-object v3, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/chat/b/aq;->d(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v3, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/chat/b/aq;->b(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_6
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/aq;->b(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/chat/b/aq$a$a;

    invoke-direct {v4, v2}, Lcom/ruguoapp/jike/business/chat/b/aq$a$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    goto :goto_5

    .line 56
    :cond_7
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/aq;->g(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;->emojis:Ljava/util/List;

    const-string v2, "emojis"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/b/aq$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
