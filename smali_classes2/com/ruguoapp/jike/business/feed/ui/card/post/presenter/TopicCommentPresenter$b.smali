.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;
.super Lkotlin/e/b/l;
.source "TopicCommentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/slicetext/d;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

.field final synthetic c:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/slicetext/d;Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;->a:Lcom/ruguoapp/jike/widget/view/slicetext/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;->b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;->a:Lcom/ruguoapp/jike/widget/view/slicetext/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getPictures()Ljava/util/List;

    move-result-object v1

    const-string v2, "comment.pictures"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v1

    const-string p1, "PictureOption(comment.pi\u2026first()).message(comment)"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
