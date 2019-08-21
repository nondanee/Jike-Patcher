.class public Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;
.source "PostPicShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01a1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    return-object p0
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;->g()Ljava/lang/String;

    move-result-object v0

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

    .line 20
    new-instance v0, Lkotlin/e/b/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/e/b/v;-><init>(I)V

    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lkotlin/e/b/v;->b(Ljava/lang/Object;)V

    .line 28
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

    .line 20
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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
