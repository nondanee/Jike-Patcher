.class final Lcom/ruguoapp/jike/business/feed/ui/b$a$1;
.super Ljava/lang/Object;
.source "CommentMenuHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/b$a;->a()V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/b$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$a$1;->a:Lcom/ruguoapp/jike/business/feed/ui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 87
    new-instance p1, Lcom/ruguoapp/jike/business/comment/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/b$a$1;->a:Lcom/ruguoapp/jike/business/feed/ui/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/comment/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b$a$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
