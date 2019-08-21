.class public Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "DividerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;",
        ">;"
    }
.end annotation


# instance fields
.field mTvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->u_()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$2jYgzU8-9TT9SZ7wThyY8cqp8eI(Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KQpvPSFjKTlo41rDhxqnEh3R6Jo(Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/-$$Lambda$DividerViewHolder$KQpvPSFjKTlo41rDhxqnEh3R6Jo;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/-$$Lambda$DividerViewHolder$KQpvPSFjKTlo41rDhxqnEh3R6Jo;-><init>(Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/-$$Lambda$DividerViewHolder$2jYgzU8-9TT9SZ7wThyY8cqp8eI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/-$$Lambda$DividerViewHolder$2jYgzU8-9TT9SZ7wThyY8cqp8eI;-><init>(Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;I)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;I)V

    return-void
.end method
