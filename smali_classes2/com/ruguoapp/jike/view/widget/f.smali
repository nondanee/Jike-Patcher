.class public Lcom/ruguoapp/jike/view/widget/f;
.super Ljava/lang/Object;
.source "RgActionBar.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private final i:Ljava/lang/Runnable;

.field private j:Lcom/ruguoapp/jike/view/c/a;

.field private k:Z

.field private l:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/view/widget/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/c/a;Z)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/view/widget/f$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/f$1;-><init>(Lcom/ruguoapp/jike/view/widget/f;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->i:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/f;->m:Z

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/f;->b:Landroid/view/View;

    .line 51
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/f;->j:Lcom/ruguoapp/jike/view/c/a;

    const p2, 0x7f090272

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/f;->c:Landroid/view/View;

    const p2, 0x7f090275

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090184

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->d:Landroid/widget/ImageView;

    const v1, 0x7f09007c

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->e:Landroid/view/View;

    const v1, 0x7f090087

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->f:Landroid/widget/ImageView;

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f090273

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f090276

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->h:Landroid/widget/RelativeLayout;

    .line 60
    new-instance v1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/f;->h:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->l:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    .line 61
    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/f;->k:Z

    .line 62
    iget-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/f;->k:Z

    if-nez p3, :cond_1

    .line 63
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/f;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/f;->d()V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget v1, Lcom/ruguoapp/jike/view/widget/f;->a:I

    const v2, 0x7f070120

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/f;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget v1, Lcom/ruguoapp/jike/view/widget/f;->a:I

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result p3

    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/f;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/f;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/f;->j:Lcom/ruguoapp/jike/view/c/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/c/a;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/f;->j:Lcom/ruguoapp/jike/view/c/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/c/a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/f;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 101
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "action bar context is not Activity context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$f$JWNUUt75rZRCMBG7N55vsEqgdWs;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$f$JWNUUt75rZRCMBG7N55vsEqgdWs;-><init>(Lcom/ruguoapp/jike/view/widget/f;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/view/View;)V

    .line 110
    new-instance v0, Lcom/ruguoapp/jike/view/widget/-$$Lambda$f$kFW3XAh9SvbVW2GSx-3Z7yNxmcg;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$f$kFW3XAh9SvbVW2GSx-3Z7yNxmcg;-><init>(Lcom/ruguoapp/jike/view/widget/f;)V

    .line 115
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 118
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->g:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$f$WSY32O0h4pkNQnioHy1vvgiHWzI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$f$WSY32O0h4pkNQnioHy1vvgiHWzI;-><init>(Lcom/ruguoapp/jike/view/widget/f;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$JWNUUt75rZRCMBG7N55vsEqgdWs(Lcom/ruguoapp/jike/view/widget/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WSY32O0h4pkNQnioHy1vvgiHWzI(Lcom/ruguoapp/jike/view/widget/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kFW3XAh9SvbVW2GSx-3Z7yNxmcg(Lcom/ruguoapp/jike/view/widget/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/f;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const v0, 0x3f333333    # 0.7f

    sub-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p1, v0

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 93
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->l:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 137
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/f;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/f;->m:Z

    .line 139
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->h:Landroid/widget/RelativeLayout;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    sget v5, Lcom/ruguoapp/jike/view/widget/f;->a:I

    int-to-float v5, v5

    aput v5, v4, v2

    const/4 v2, 0x0

    aput v2, v4, v0

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 142
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/f;->a(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 148
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/f;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/f;->m:Z

    .line 150
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->h:Landroid/widget/RelativeLayout;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    sget v0, Lcom/ruguoapp/jike/view/widget/f;->a:I

    int-to-float v0, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 152
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/f;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
