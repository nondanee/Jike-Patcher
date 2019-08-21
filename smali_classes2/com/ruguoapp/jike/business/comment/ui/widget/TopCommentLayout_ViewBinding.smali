.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout_ViewBinding;
.super Ljava/lang/Object;
.source "TopCommentLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    const-string v0, "field \'tvLikeCount\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090546

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->tvLikeCount:Landroid/widget/TextView;

    const-string v0, "field \'stvCommentContent\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090483

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'layPicGrid\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const v2, 0x7f090319

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    return-void
.end method
