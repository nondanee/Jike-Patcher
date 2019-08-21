.class public Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "BulletinViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;"
    }
.end annotation


# instance fields
.field mIvClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 6

    .line 74
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "bulletin"

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/k;

    new-instance v3, Lkotlin/k;

    const-string v4, "type"

    if-eqz p1, :cond_0

    const-string p1, "enter"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    invoke-direct {v3, v4, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x1

    new-instance v3, Lkotlin/k;

    const-string v4, "title"

    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, p1

    .line 75
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 74
    invoke-interface {v0, p2, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;->b(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ae()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    return-void
.end method

.method private synthetic f(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$GkTnAkDYGmldN8pnEW32n5O-I9E(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PrU5RCVB0tGxCWQgIdZWND9bEVM(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dj3g41EzmSUOnPiJQu1yL2hW5wY(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iDsvWPYILEg1rAOapmVDnvN7cPU(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$m16xeIow4nGxOx9Oohcddu4NJvY(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvClose:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$dj3g41EzmSUOnPiJQu1yL2hW5wY;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$dj3g41EzmSUOnPiJQu1yL2hW5wY;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$iDsvWPYILEg1rAOapmVDnvN7cPU;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$iDsvWPYILEg1rAOapmVDnvN7cPU;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$m16xeIow4nGxOx9Oohcddu4NJvY;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$m16xeIow4nGxOx9Oohcddu4NJvY;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 63
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$PrU5RCVB0tGxCWQgIdZWND9bEVM;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$PrU5RCVB0tGxCWQgIdZWND9bEVM;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 67
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$GkTnAkDYGmldN8pnEW32n5O-I9E;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/-$$Lambda$BulletinViewHolder$GkTnAkDYGmldN8pnEW32n5O-I9E;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;)V

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V
    .locals 3

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 84
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->setRatio(F)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->requestLayout()V

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    .line 90
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->setVisibility(I)V

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvClose:Landroid/view/View;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->needHideDismissIcon()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p3, 0x8

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->q:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->q:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    .line 106
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string p3, "bulletin"

    new-instance v0, Lkotlin/k;

    const-string v1, "title"

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V

    return-void
.end method
