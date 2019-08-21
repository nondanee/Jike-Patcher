.class public Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder_ViewBinding;
.source "CommentHeaderViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    const-string v0, "field \'gradualMask\'"

    const v1, 0x7f09011a

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->gradualMask:Landroid/view/View;

    const-string v0, "field \'tvInvalid\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09057e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvInvalid:Landroid/widget/TextView;

    const-string v0, "field \'tvViewSourceMsg\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09060a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvViewSourceMsg:Landroid/widget/TextView;

    return-void
.end method
