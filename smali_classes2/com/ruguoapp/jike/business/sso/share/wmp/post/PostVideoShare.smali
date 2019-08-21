.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;
.source "PostVideoShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    const v1, 0x7f0c01a3

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    return-object p0
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

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
    const-string v0, "\u6765\u770b\u770b\u8fd9\u4e2a\u89c6\u9891\ud83d\udc47"

    :goto_1
    return-object v0
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

    .line 16
    new-instance v0, Lkotlin/e/b/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/e/b/v;-><init>(I)V

    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lkotlin/e/b/v;->b(Ljava/lang/Object;)V

    .line 24
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 32
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

    .line 16
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
