.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity_ViewBinding;
.source "MessageActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    const-string v0, "field \'cbSync\'"

    .line 27
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090098

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->cbSync:Landroid/widget/CheckBox;

    const-string v0, "field \'layUserAction\'"

    .line 28
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09037d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    return-void
.end method
