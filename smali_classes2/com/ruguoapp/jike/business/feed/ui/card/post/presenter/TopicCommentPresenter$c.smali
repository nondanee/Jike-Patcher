.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;
.super Ljava/lang/Object;
.source "TopicCommentPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/l;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field final synthetic d:Lcom/ruguoapp/jike/global/l;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;->d:Lcom/ruguoapp/jike/global/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/d;)V

    .line 61
    new-array v1, v3, [Lkotlin/k;

    const-string v2, "SOURCE_UGC_STYLE_TYPE"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;->d:Lcom/ruguoapp/jike/global/l;

    invoke-static {v2, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/data/client/b;

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_comment"

    const-string v2, "with_top_comment"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.data.client.Neo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
