.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;
.super Lkotlin/e/b/l;
.source "PictureAnswer.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->collapsibleContent()Landroid/text/SpannableStringBuilder;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "it.context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->getPictures()Ljava/util/List;

    move-result-object v0

    const-string v2, "answer.pictures"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v2

    const-string p1, "PictureOption(answer.pic\u2026.first()).message(answer)"

    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
