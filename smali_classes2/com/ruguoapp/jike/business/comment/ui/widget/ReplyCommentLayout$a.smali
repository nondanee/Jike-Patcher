.class final Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout$a;
.super Ljava/lang/Object;
.source "ReplyCommentLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/util/List;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout$a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout$a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->a(Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;)Lcom/ruguoapp/jike/core/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/f/a;->call()V

    :cond_0
    return-void
.end method
