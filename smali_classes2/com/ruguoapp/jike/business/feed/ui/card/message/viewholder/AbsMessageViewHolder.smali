.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "AbsMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 25
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->E()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->C()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;ZZ)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->r:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->C()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Z)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_0

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->I()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v1, :cond_1

    const-string v2, "layAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$a;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    return-void
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_0

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract I()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
.end method

.method public abstract a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/data/client/ability/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ruguoapp/jike/data/client/ability/a;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    if-nez p1, :cond_0

    const-string p3, "headPresenter"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->r:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    if-nez p1, :cond_1

    const-string p3, "authorPresenter"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez p1, :cond_2

    const-string p3, "layAction"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->b(Z)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    if-nez v0, :cond_0

    const-string v1, "headPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Z)V

    return-void
.end method
