.class public final Lcom/ruguoapp/jike/business/comment/ui/b$c;
.super Ljava/lang/Object;
.source "CommentConversationViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/b;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xaddef

    if-eq v2, v3, :cond_1

    const v0, 0xcd0a6

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u66f4\u591a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->c:Ljava/util/List;

    const-string v2, ""

    move-object v3, p0

    check-cast v3, Lkotlin/e/a/b;

    invoke-static {p1, v0, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    const-string v2, "\u56de\u590d"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "reply"

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    if-nez v2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Lcom/ruguoapp/jike/business/feed/ui/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_4
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/b$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
