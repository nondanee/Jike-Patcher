.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder_ViewBinding;
.source "FeedHorizontalViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;

    const-string v0, "field \'tvTitle\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
