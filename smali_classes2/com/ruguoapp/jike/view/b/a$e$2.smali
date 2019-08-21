.class final Lcom/ruguoapp/jike/view/b/a$e$2;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a$e;->a(Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$e$2;->a:Lcom/ruguoapp/jike/view/b/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/a$e$2;->a:Lcom/ruguoapp/jike/view/b/a$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->i()V

    .line 100
    new-instance v0, Lcom/ruguoapp/jike/business/comment/a/a;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/comment/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/a$e$2;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
