.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;
.source "PostAudioShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    const v1, 0x7f0c019f

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v1

    const-string v2, "post.audio"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;->f()V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->c()V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u6765\u542c\u542c\u8fd9\u9996\u97f3\u4e50\ud83d\udc47"

    :goto_1
    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/b<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lkotlin/e/b/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/e/b/v;-><init>(I)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Lkotlin/e/a/b;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lkotlin/e/b/v;->a(Ljava/lang/Object;)V

    .line 17
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 27
    new-array v2, v2, [Lkotlin/e/a/b;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/e/b/v;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/e/b/v;->a()I

    move-result v1

    new-array v1, v1, [Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lkotlin/e/b/v;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/e/a/b;

    .line 17
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
