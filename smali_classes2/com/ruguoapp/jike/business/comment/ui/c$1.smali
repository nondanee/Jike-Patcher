.class final Lcom/ruguoapp/jike/business/comment/ui/c$1;
.super Lkotlin/e/b/l;
.source "CommentPicPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    const-string v0, "ivPic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/business/comment/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->b(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getPictures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 32
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/b;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/comment/ui/c;->c(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    move-result-object v3

    const-string v4, "picture"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "ivPic.context"

    invoke-static {v5, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/ruguoapp/jike/business/picture/b/d;

    invoke-direct {v6, v0, p1}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/c;->b(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/picture/b/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/c$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
