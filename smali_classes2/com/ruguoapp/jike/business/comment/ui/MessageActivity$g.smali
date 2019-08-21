.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "MessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object p2

    instance-of p3, p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;

    if-eqz p2, :cond_3

    .line 163
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->I()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const p3, 0x7f0700b6

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 166
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a(Z)V

    .line 167
    :cond_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Z)V

    :cond_3
    return-void
.end method
