.class public Lcom/ruguoapp/jike/business/feed/c/b;
.super Ljava/lang/Object;
.source "ViewHolderRenderHelper.java"


# direct methods
.method private static synthetic a(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 5

    .line 172
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 174
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/l;

    new-instance v3, Lcom/ruguoapp/jike/widget/c/e;

    invoke-direct {v3}, Lcom/ruguoapp/jike/widget/c/e;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/ruguoapp/jike/widget/c/i;

    const/4 v4, 0x5

    .line 176
    invoke-static {v0, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v0, v4}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;F)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 175
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 177
    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(II)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f080203

    .line 178
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i;

    .line 179
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 181
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$wqkFXUv5-ihJtJHFcLAH_aAEIO4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$wqkFXUv5-ihJtJHFcLAH_aAEIO4;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$UHtXSuuHYZJ8zrBCAzSHg1oqV-4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$UHtXSuuHYZJ8zrBCAzSHg1oqV-4;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;",
            "Lcom/ruguoapp/jike/global/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/l;->l()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;ZLcom/ruguoapp/jike/global/l;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 82
    instance-of v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p2

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_1

    .line 85
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MESSAGE_FROM_FEED"

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SOURCE_UGC_STYLE_TYPE"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "SOURCE_UGC_RECOMMEND_SUBTITLE"

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/g;

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 93
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p0

    const-string p1, "view_comment"

    invoke-interface {p0, p3, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;",
            "Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;",
            ")V"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$Nq9qy9Qrfp61iLyS5kTrX0a7BDE;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$Nq9qy9Qrfp61iLyS5kTrX0a7BDE;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->setAction(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;",
            "Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;",
            ")V"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/b$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/feed/c/b$1;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->setOnImageClickListener(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;)V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/card/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->d(Ljava/lang/Object;)V

    .line 164
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 165
    const-class p1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/core/viewholder/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, p1, v1, v0}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;ZLcom/ruguoapp/jike/global/l;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/ruguoapp/jike/business/core/viewholder/d;ZLcom/ruguoapp/jike/global/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;Z",
            "Lcom/ruguoapp/jike/global/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    instance-of p1, p1, Lcom/ruguoapp/jike/view/widget/d;

    if-eqz p1, :cond_1

    .line 75
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    check-cast p0, Lcom/ruguoapp/jike/view/widget/d;

    invoke-interface {p0}, Lcom/ruguoapp/jike/view/widget/d;->c()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$I_sFjbtGunN6QwAe-EgOx7EXpok;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$I_sFjbtGunN6QwAe-EgOx7EXpok;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$S6qV5znALGAOh9xAavY3fYmZRic;

    invoke-direct {v0, p0, p2, p3}, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$S6qV5znALGAOh9xAavY3fYmZRic;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->performHapticFeedback(II)Z

    .line 146
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gez v1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 154
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :goto_0
    invoke-static {v2}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$avA7xKslUVtCNpbPaxELq-sLzwI;->INSTANCE:Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$avA7xKslUVtCNpbPaxELq-sLzwI;

    .line 157
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$Tnava9Eb3ktEU_4lAA1Cdw74nG8;->INSTANCE:Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$Tnava9Eb3ktEU_4lAA1Cdw74nG8;

    .line 158
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$g1pyZuEIRQc1w9qPY7B18qlE-iQ;->INSTANCE:Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$g1pyZuEIRQc1w9qPY7B18qlE-iQ;

    .line 159
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-wide/16 v0, 0xa

    .line 160
    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->d(J)Lio/reactivex/w;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lio/reactivex/w;->n()Lio/reactivex/ae;

    move-result-object p0

    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$9tvQbFxOtlGznz9Z2KS-X7pWAxQ;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$9tvQbFxOtlGznz9Z2KS-X7pWAxQ;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    .line 162
    invoke-virtual {p0, v0}, Lio/reactivex/ae;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/business/core/viewholder/d;)Ljava/lang/Object;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "play_music"

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 139
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;",
            "Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;",
            ")V"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$l2lSYgNr1IC4XYaEImTuomqnzGc;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$b$l2lSYgNr1IC4XYaEImTuomqnzGc;-><init>(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->setMediaCardListener(Lcom/ruguoapp/jike/core/f/a;)V

    return-void
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ah()Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic c(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ah()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$9tvQbFxOtlGznz9Z2KS-X7pWAxQ(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$I_sFjbtGunN6QwAe-EgOx7EXpok(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/c/b;->c(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Nq9qy9Qrfp61iLyS5kTrX0a7BDE(Lcom/ruguoapp/jike/business/core/viewholder/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/feed/c/b;->b(Lcom/ruguoapp/jike/business/core/viewholder/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S6qV5znALGAOh9xAavY3fYmZRic(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Tnava9Eb3ktEU_4lAA1Cdw74nG8(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UHtXSuuHYZJ8zrBCAzSHg1oqV-4(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$avA7xKslUVtCNpbPaxELq-sLzwI(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/feed/c/b;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$l2lSYgNr1IC4XYaEImTuomqnzGc(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    return-void
.end method

.method public static synthetic lambda$wqkFXUv5-ihJtJHFcLAH_aAEIO4(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/c/b;->b(Lcom/ruguoapp/jike/business/core/viewholder/d;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
