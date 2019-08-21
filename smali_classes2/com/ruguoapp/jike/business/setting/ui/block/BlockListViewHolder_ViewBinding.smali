.class public Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;
.source "BlockListViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;Landroid/view/View;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;

    const-string v0, "field \'mLayRemoveBlock\'"

    const v1, 0x7f09033a

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mLayRemoveBlock:Landroid/view/View;

    const-string v0, "field \'mTvRemoveBlock\'"

    const v1, 0x7f0905c6

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/block/BlockListViewHolder;->mTvRemoveBlock:Landroid/view/View;

    return-void
.end method
