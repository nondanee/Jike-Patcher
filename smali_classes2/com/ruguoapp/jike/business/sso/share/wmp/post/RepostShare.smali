.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;
.source "RepostShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

.field public layMsgRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRepost:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V
    .locals 2

    const-string v0, "repost"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    const v1, 0x7f0c01a6

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->d()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->f()V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->tvRepost:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvRepost"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u8f6c\u53d1\u4e86"

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h()Ljava/util/List;
    .locals 3
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

    .line 23
    new-instance v0, Lkotlin/e/b/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/e/b/v;-><init>(I)V

    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lkotlin/e/b/v;->b(Ljava/lang/Object;)V

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 34
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

    .line 23
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->layMsgRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-nez v0, :cond_0

    const-string v1, "layMsgRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
