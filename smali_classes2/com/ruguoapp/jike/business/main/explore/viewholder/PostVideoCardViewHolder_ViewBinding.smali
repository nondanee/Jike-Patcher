.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder_ViewBinding;
.source "PostVideoCardViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    const-string v0, "field \'layVideo\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    const v2, 0x7f090380

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    return-void
.end method
