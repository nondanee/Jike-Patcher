.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder_ViewBinding;
.source "OriginalPostViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    const-string v0, "field \'layTopComment\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    const v2, 0x7f090371

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    return-void
.end method
