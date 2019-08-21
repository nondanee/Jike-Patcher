.class public Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "MediaPlayLayout.java"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field private b:Lcom/ruguoapp/jike/business/media/domain/a;

.field private c:Lkotlin/e/a/a;

.field private d:Lcom/ruguoapp/jike/widget/a/c;

.field public mIvMediaCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mIvMediaPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lcom/ruguoapp/jike/widget/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/a/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->d:Lcom/ruguoapp/jike/widget/a/c;

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->d:Lcom/ruguoapp/jike/widget/a/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/a/c;->b()V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b:Lcom/ruguoapp/jike/business/media/domain/a;

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->c:Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/data/client/ability/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->c:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b:Lcom/ruguoapp/jike/business/media/domain/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 75
    new-instance p1, Lcom/ruguoapp/jike/business/media/a/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/ruguoapp/jike/business/media/a/c;-><init>(ZLkotlin/k;Ljava/util/List;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 78
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/media/a/d;

    new-instance v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/business/media/a/d;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v1, "show_add_music_to_list_tip"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\ud83c\udfb9\n\n\u70b9\u51fb \u2026 \u6309\u94ae\u53ef\u4ee5\u6dfb\u52a0\u5176\u4ed6\u97f3\u4e50\u5230\u64ad\u653e\u5217\u8868"

    .line 80
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->c(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "show_add_music_to_list_tip"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0123

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->mIvMediaCover:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$MediaPlayLayout$oz6Zp-62e2recZDHI-HpXsaEiBM;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$MediaPlayLayout$oz6Zp-62e2recZDHI-HpXsaEiBM;-><init>(Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->d:Lcom/ruguoapp/jike/widget/a/c;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/a/c;->a(FFF)V

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->mIvMediaPlay:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->d:Lcom/ruguoapp/jike/widget/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$oz6Zp-62e2recZDHI-HpXsaEiBM(Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 92
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b:Lcom/ruguoapp/jike/business/media/domain/a;

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f080202

    .line 95
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/widget/c/i;

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/ruguoapp/jike/widget/c/k;->b:Lcom/ruguoapp/jike/widget/c/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->mIvMediaCover:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->d:Lcom/ruguoapp/jike/widget/a/c;

    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/data/client/ability/f;)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/widget/a/c;->a(ZZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAction(Lkotlin/e/a/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->c:Lkotlin/e/a/a;

    return-void
.end method
