.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/String;Z)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    const-string v1, "comment"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 150
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
