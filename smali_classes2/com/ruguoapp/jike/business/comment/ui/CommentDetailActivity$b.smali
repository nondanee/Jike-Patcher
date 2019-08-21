.class final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;
.super Ljava/lang/Object;
.source "CommentDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->an_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
