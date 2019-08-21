.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$b;
.super Lcom/ruguoapp/jike/business/comment/ui/a;
.source "CommentConversationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$b;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method
