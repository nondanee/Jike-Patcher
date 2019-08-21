.class final Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$b;
.super Lkotlin/e/b/l;
.source "TopCommentLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$b;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$b;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 60
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/widget/b;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$b;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$b;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/b;->a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
