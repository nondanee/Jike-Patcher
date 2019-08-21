.class final Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;
.super Lkotlin/e/b/l;
.source "RepostShare.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->h()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/e/a/a<",
        "+",
        "Lkotlin/s;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->j()Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v3, "repost.target"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isDeleted()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lio/reactivex/b;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/b;->d()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare$a;->a(Lkotlin/e/a/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
