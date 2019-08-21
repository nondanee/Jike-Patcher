.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "PersonalUpdateViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

.field public stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 37
    instance-of p1, p2, Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->q:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->q:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez p1, :cond_0

    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_1

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "itemView.context"

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_user"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_0

    const-string v1, "stvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f09045d

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_1

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;I)V

    return-void
.end method

.method protected abstract a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->tvSubtitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvSubtitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->actionTime:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/util/List;

    move-result-object p1

    .line 72
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 73
    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_1

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;Ljava/util/List;)V

    .line 76
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_0

    const-string v1, "stvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 81
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;I)V

    return-void
.end method

.method protected abstract b(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract c(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public d(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected e(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
