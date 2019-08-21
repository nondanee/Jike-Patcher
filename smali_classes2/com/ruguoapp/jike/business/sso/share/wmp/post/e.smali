.class public abstract Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;
.source "PostWithSimpleHeaderShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "post.user"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->b()V

    return-void
.end method

.method protected h()Ljava/util/List;
    .locals 1
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

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/e;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
