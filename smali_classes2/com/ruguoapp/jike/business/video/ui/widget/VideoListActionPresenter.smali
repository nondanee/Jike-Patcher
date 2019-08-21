.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;
.super Ljava/lang/Object;
.source "VideoListActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$a;

.field private static final g:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;


# instance fields
.field private b:Landroid/animation/Animator;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z

.field private final f:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

.field public ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivComment:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivLike:Lcom/ruguoapp/jike/view/widget/FavorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCollect:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layComment:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLike:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvShareCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$a;

    const/4 v0, 0x2

    .line 211
    new-array v0, v0, [Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    const v1, 0x7f08010e

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->a(II)Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/business/collection/b;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->g:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 5

    const-string v0, "layAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    .line 78
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->c:Ljava/lang/Runnable;

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layLike:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "layLike"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivLike:Lcom/ruguoapp/jike/view/widget/FavorView;

    if-nez v0, :cond_1

    const-string v1, "ivLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layComment:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "layComment"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivComment:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "ivComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layCollect:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "layCollect"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-nez v0, :cond_5

    const-string v1, "ivCollect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layShare:Landroid/view/View;

    if-nez p1, :cond_6

    const-string v0, "layShare"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b(Z)V

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    const-string v0, "ivShare"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)Landroid/animation/Animator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final b(Z)V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 127
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    const-string v5, "ivShare"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ivShare.context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08017e

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;-><init>([Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Z)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f08011c

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    :goto_1
    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 216
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060101

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    return-void
.end method

.method public static final synthetic l()[Lcom/ruguoapp/jike/widget/view/ConvertView$a;
    .locals 1

    .line 42
    sget-object v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->g:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layLike:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/feed/ui/card/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layAction.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v3

    const-string v4, "vh.rawHost"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Lcom/ruguoapp/jike/business/feed/ui/card/e;Landroid/content/Context;Ljava/lang/Object;)V

    check-cast v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Lcom/ruguoapp/jike/business/feed/ui/card/e;)V

    check-cast v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setViewHolder(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/ruguoapp/jike/business/collection/b;->c:Lcom/ruguoapp/jike/business/collection/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-nez v1, :cond_0

    const-string v2, "ivCollect"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->g:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 94
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 98
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e:Z

    if-eqz v1, :cond_1

    return-void

    .line 101
    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e:Z

    .line 103
    :cond_2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->d:Z

    .line 105
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b(Z)V

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 107
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v1, 0x0

    .line 108
    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b:Landroid/animation/Animator;

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v2, "ivShare"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_7

    const-string p1, "scaleX"

    const/4 v1, 0x3

    .line 112
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string v2, "scaleY"

    .line 113
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    const-string v3, "ivShare"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 117
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b:Landroid/animation/Animator;

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    const-string v0, "ivShare"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->c:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layComment:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layCollect:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCollect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->layShare:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/view/widget/FavorView;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivLike:Lcom/ruguoapp/jike/view/widget/FavorView;

    if-nez v0, :cond_0

    const-string v1, "ivLike"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v0, :cond_0

    const-string v1, "tvLikeCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvCommentCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v0, :cond_0

    const-string v1, "tvCommentCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/ruguoapp/jike/widget/view/ConvertView;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivCollect:Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-nez v0, :cond_0

    const-string v1, "ivCollect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->ivShare:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->tvShareCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvShareCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Z)V

    .line 150
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e:Z

    return-void
.end method
