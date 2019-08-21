.class public Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder_ViewBinding;
.source "CommentViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    const v0, 0x7f0900d6

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->dividerLine:Landroid/view/View;

    const-string v0, "field \'layReplyComment\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    const v2, 0x7f09033c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    return-void
.end method
