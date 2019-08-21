.class public abstract Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "AbsUserViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBio:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final I()Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvUsername:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/ui/c/b;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p1, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    .line 63
    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez p3, :cond_0

    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a(Lcom/ruguoapp/jike/ui/c/b;)V

    const-string v1, "AvatarOption.newOpt().apply { configAvatar(this) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 64
    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvUsername:Landroid/widget/TextView;

    if-nez p3, :cond_1

    const-string v0, "tvUsername"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p3, v1

    :cond_2
    check-cast p3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz p3, :cond_4

    const v0, 0x7f09045d

    .line 65
    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a:Landroid/view/View;

    invoke-virtual {p3, v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/business/user/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/user/b;->a(Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz p3, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    move-object p3, p0

    check-cast p3, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    iget-object v0, p3, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvUsername:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v2, "tvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvBio:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    .line 75
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    move-object v2, p3

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$d;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$d;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->ar_()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    .line 83
    :goto_2
    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v3, :cond_8

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$e;

    invoke-direct {v4, p3}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$e;-><init>(Z)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p3, :cond_8

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/a;

    check-cast p3, Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-direct {v0, p3, p1, v2}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Z)V

    .line 86
    new-instance p3, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    check-cast p3, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Lcom/ruguoapp/jike/core/f/b;)V

    :cond_8
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    return-void
.end method

.method protected ar_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 57
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.user.User"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    instance-of v0, p1, Lcom/ruguoapp/jike/core/d/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    const-string v2, "view_user"

    .line 112
    new-instance v3, Lcom/ruguoapp/jike/core/d/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object p1

    const-string v4, "extractUser(item).readStatusTrack"

    invoke-static {p1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/core/d/s;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/core/d/s;->a(Z)V

    .line 111
    invoke-interface {v1, v0, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/s;)Lkotlin/s;

    :cond_1
    return-void
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    const-string v0, "extractUser(item).briefIntro"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extractUser(item).screenName()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
