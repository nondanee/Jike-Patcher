.class public Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BaseCommentViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    const-string v0, "field \'ivCommentAvatar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'stvUsername\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090488

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    const-string v0, "field \'stvCommentContent\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090483

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'ivLikeIcon\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    const-string v0, "field \'tvCommentLikeCount\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v2, 0x7f090546

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const-string v0, "field \'layLikeClickArea\'"

    const v1, 0x7f0902ec

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layLikeClickArea:Landroid/view/View;

    const-string v0, "field \'tvCommentTime\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090547

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentTime:Landroid/widget/TextView;

    const-string v0, "field \'layPicGrid\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const v2, 0x7f090319

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    return-void
.end method
