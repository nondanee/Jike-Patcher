.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;
.super Ljava/lang/Object;
.source "CommentViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field final synthetic d:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/e;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xaddef

    if-eq v1, v2, :cond_2

    const v2, 0xcd0a6

    if-eq v1, v2, :cond_1

    const v2, 0x3104e14a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u67e5\u770b\u5bf9\u8bdd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "view_conversation"

    .line 108
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    goto :goto_0

    :cond_1
    const-string v1, "\u66f4\u591a"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->e:Ljava/util/List;

    const-string v2, ""

    move-object v3, p0

    check-cast v3, Lkotlin/e/a/b;

    invoke-static {p1, v1, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    const-string v1, "\u56de\u590d"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "reply"

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(I)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 116
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Lcom/ruguoapp/jike/business/feed/ui/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_4
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
