.class public final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;
.source "AvatarPictureActivity.kt"


# instance fields
.field private d:Lcom/ruguoapp/jike/business/picture/ui/g;

.field public ivLike:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

.field private k:Ljava/util/HashMap;

.field public layLike:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvChangeAvatar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;-><init>()V

    return-void
.end method

.method private final H()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->j:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->Z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 52
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->b(Z)V

    .line 53
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v3, "ivLike"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v3, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 54
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v2, "ivLike"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivLike)\n  \u2026  }\n                    }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->C()Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a()V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "layLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method private final Y()V
    .locals 3

    .line 95
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->tvChangeAvatar:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "tvChangeAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Landroid/view/View;)V

    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->d:Lcom/ruguoapp/jike/business/picture/ui/g;

    :cond_1
    return-void
.end method

.method private final Z()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->j:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->avatarLikeable:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->j:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->H()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->j:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f060083

    goto :goto_0

    :cond_0
    const v0, 0x7f060107

    .line 86
    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const v1, 0x7f06002a

    .line 88
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 89
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "layLike"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f080114

    goto :goto_1

    :cond_3
    const p1, 0x7f0800ea

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->Z()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c001d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->d:Lcom/ruguoapp/jike/business/picture/ui/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final setLayLike(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    return-void
.end method

.method public final setTvChangeAvatar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->tvChangeAvatar:Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected v()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->i(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxAccount.getAvatarStatu\u2026    setupLike()\n        }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->w()V

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->Y()V

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->j:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected x()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->x()V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->d:Lcom/ruguoapp/jike/business/picture/ui/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/g;->a()V

    :cond_1
    return-void
.end method
