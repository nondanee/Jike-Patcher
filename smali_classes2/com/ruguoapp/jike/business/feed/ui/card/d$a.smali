.class public final Lcom/ruguoapp/jike/business/feed/ui/card/d$a;
.super Ljava/lang/Object;
.source "MessageMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/f/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->isFeatured:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1000b4

    goto :goto_0

    :cond_0
    const v0, 0x7f1000b1

    .line 249
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const v2, 0x7f10002d

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;

    invoke-direct {v3, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/f/a;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;IILkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Landroidx/core/f/j;->a(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v1, 0x0

    .line 179
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "dislike_content_list"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "dislike_content"

    const-string v2, "text"

    invoke-static {v2, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/MenuItem;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 218
    :pswitch_1
    sget-object p2, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    check-cast p1, Landroid/content/Context;

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    goto :goto_0

    .line 227
    :pswitch_2
    invoke-static {p3}, Lcom/ruguoapp/jike/model/api/s;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 222
    :pswitch_3
    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const p1, 0x7f10010c

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 231
    :pswitch_4
    invoke-static {p3}, Lcom/ruguoapp/jike/model/api/s;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 214
    :pswitch_5
    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$b;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$b;-><init>(Landroid/app/Activity;)V

    check-cast v2, Lcom/ruguoapp/jike/core/f/a;

    invoke-virtual {p2, v0, p3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/f/a;)V

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    .line 235
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$c;-><init>(Landroid/view/MenuItem;)V

    move-object v5, p1

    check-cast v5, Lcom/ruguoapp/jike/core/f/b;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p3

    move-object v6, p0

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;ILjava/lang/Object;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0903b2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 275
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    .line 189
    :cond_1
    instance-of v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v1, :cond_3

    const v1, 0x7f0903b2

    .line 190
    iget-boolean v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->collected:Z

    if-eqz v3, :cond_2

    const-string v3, "\u53d6\u6d88\u6536\u85cf"

    goto :goto_1

    :cond_2
    const-string v3, "\u52a0\u5165\u6536\u85cf"

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 192
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0903b4

    const v3, 0x7f1000b0

    .line 193
    invoke-interface {p1, v0, v1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    const v1, 0x7f0903b9

    const v3, 0x7f10014b

    .line 195
    invoke-interface {p1, v0, v1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 196
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->hasTopic()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0903b7

    const v3, 0x7f10010c

    .line 197
    invoke-interface {p1, v0, v1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 201
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->isUserTopicAdmin()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f0903b8

    const v1, 0x7f10010d

    .line 202
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const p2, 0x7f0903b5

    const v1, 0x7f10010e

    .line 203
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    .line 271
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
