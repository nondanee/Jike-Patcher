.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/c$a;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/b;
.source "CommentOwnerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/k;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/a;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "comment"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;)Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
