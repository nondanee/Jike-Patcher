.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "MediaPluginFragment.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

.field private final b:Ljava/lang/String;

.field public background:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public close:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Z

.field public groupAction:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h:Lcom/ruguoapp/jike/business/media/domain/c;

.field private i:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field public ivClose:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMediaCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMediaNext:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMediaPlay:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMediaPrevious:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMediaProgress:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Animatable;

.field private final k:Lcom/ruguoapp/jike/business/media/a;

.field private final l:Lcom/ruguoapp/jike/widget/a/c;

.field public layMediaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final m:Lcom/ruguoapp/jike/business/media/ui/c;

.field public maskView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;

.field private final o:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;

.field private p:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAudioTitleAuthor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMediaArtist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMediaTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewAudioBackground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    const-string v0, "MediaPlugin"

    .line 71
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->k:Lcom/ruguoapp/jike/business/media/a;

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/widget/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/a/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->l:Lcom/ruguoapp/jike/widget/a/c;

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/ui/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->n:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->o:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;

    return-void
.end method

.method private final I()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    .line 243
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;-><init>(Lcom/ruguoapp/jike/business/media/ui/c;Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lkotlin/e/a/a;)V

    .line 254
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$o;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lkotlin/e/a/b;)V

    .line 264
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 265
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->layMediaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v1, "layMediaContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaProgress:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    if-nez v0, :cond_0

    const-string v1, "ivMediaProgress"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 270
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setStartAngle(F)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 271
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setMaxSweep(F)V

    const v1, 0x7f06006e

    .line 272
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setPathBackgroundColor(I)V

    const v1, 0x7f06008b

    .line 273
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setPathForegroundColor(I)V

    .line 276
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    if-nez v0, :cond_1

    const-string v1, "mediaProgress"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setTouchEvent(Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;)V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 359
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06010f

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f08010d

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v3, "activity()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060086

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f08010e

    invoke-static {v1, v3, v2}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->i:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPrevious:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v2, :cond_0

    const-string v3, "ivMediaPrevious"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/ui/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/business/media/a/c;Z)V
    .locals 3

    .line 638
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/a/c;->b()Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 639
    :goto_0
    sget-object v2, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz p2, :cond_3

    .line 643
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/a/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 644
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g:Z

    if-eqz p1, :cond_1

    .line 645
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u5207\u6362\u81f3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7684\u7535\u53f0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 647
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5f00\u59cb\u64ad\u653e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7684\u7535\u53f0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 650
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 651
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u9000\u51fa"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/media/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7684\u7535\u53f0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u5207\u6362\u81f3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7684\u7535\u53f0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 656
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V
    .locals 12

    .line 425
    iget-object v0, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    const-string v1, "media.audio"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvMediaTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvMediaTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvMediaArtist:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvMediaArtist"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->i:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/media/domain/a;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 431
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->z()V

    .line 432
    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/domain/a;)V

    .line 434
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    .line 435
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->c(Z)V

    .line 437
    sget-object p2, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 438
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    const p2, 0x7f0800fd

    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 440
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaCover:Landroid/widget/ImageView;

    if-nez p2, :cond_4

    const-string v0, "ivMediaCover"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 441
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaCover:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string p2, "ivMediaCover"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    move-object p2, v2

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 442
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaCover:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    const-string p2, "ivMediaCover"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 444
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/c;->e()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, 0x1

    :goto_2
    xor-int/2addr p2, v3

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_17

    .line 445
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/media/ui/c;->h()I

    move-result p2

    add-int/2addr p2, v3

    if-ltz p2, :cond_a

    invoke-static {p1}, Lkotlin/a/l;->a(Ljava/util/List;)I

    move-result v1

    if-gt p2, v1, :cond_a

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    :goto_4
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-eqz p1, :cond_17

    .line 448
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    const-string v1, "next.title"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_17

    .line 449
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvAudioTitleAuthor:Landroid/widget/TextView;

    if-nez p2, :cond_c

    const-string v1, "tvAudioTitleAuthor"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 671
    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 450
    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x2

    .line 451
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v5

    const-string v6, "activity()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060087

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    .line 673
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v6, v4, v0

    const/16 v5, 0xa

    .line 674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_d
    const-string v7, "activity!!"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lorg/jetbrains/anko/b;->b(Landroid/content/Context;I)I

    move-result v5

    .line 452
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v6, v4, v3

    .line 675
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 453
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 677
    array-length p1, v4

    :goto_6
    if-ge v0, p1, :cond_e

    aget-object v6, v4, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 679
    :cond_e
    new-instance p1, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 459
    :cond_f
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p2

    .line 460
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 461
    new-instance v0, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v4, "activity()"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 462
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaCover:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    const-string v1, "ivMediaCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 463
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaCover:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    const-string v1, "ivMediaCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    .line 465
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez p1, :cond_13

    .line 467
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvTopic:Landroid/widget/TextView;

    if-nez p1, :cond_12

    const-string p2, "tvTopic"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    const-string p2, "\u6b63\u5728\u64ad\u653e"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 469
    :cond_13
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvTopic:Landroid/widget/TextView;

    if-nez p2, :cond_14

    const-string v0, "tvTopic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvTopic:Landroid/widget/TextView;

    if-nez p2, :cond_15

    const-string v0, "tvTopic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    check-cast p2, Landroid/view/View;

    .line 680
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$s;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$s;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p2, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 476
    :goto_7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/c;->h()I

    move-result p1

    if-lez p1, :cond_17

    .line 478
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_16

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    .line 482
    :cond_17
    :goto_8
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g:Z

    if-nez p1, :cond_19

    .line 483
    iput-boolean v3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g:Z

    .line 484
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->layMediaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_18

    const-string p2, "layMediaContainer"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_18
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 485
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string p2, "audioplayer"

    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {v0, v2, v3, v2}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/core/d/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 6

    .line 329
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPlay:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMediaPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->l:Lcom/ruguoapp/jike/widget/a/c;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPlay:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_1

    const-string v1, "ivMediaPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$a;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/e/a/a;)V

    .line 333
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->l:Lcom/ruguoapp/jike/widget/a/c;

    const/4 v1, 0x3

    .line 665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0xd

    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    .line 667
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 333
    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/a/c;->a(FFF)V

    .line 335
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPlay:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_5

    const-string v1, "ivMediaPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    .line 668
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$b;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 341
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPrevious:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_6

    const-string v1, "ivMediaPrevious"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$c;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/e/a/a;)V

    .line 345
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaNext:Landroid/view/View;

    if-nez p1, :cond_7

    const-string v0, "ivMediaNext"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 669
    :cond_7
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$d;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 354
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPrevious:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez p1, :cond_8

    const-string v0, "ivMediaPrevious"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v0, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 355
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaNext:Landroid/view/View;

    if-nez p1, :cond_9

    const-string v0, "ivMediaNext"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v0, v3, v2, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v0, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->j:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/domain/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 328
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/domain/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->h:Lcom/ruguoapp/jike/business/media/domain/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->i:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 497
    check-cast p3, Lkotlin/e/a/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(ZZLkotlin/e/a/a;)V

    return-void
.end method

.method private final a(ZZLkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->layMediaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layMediaContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;Lkotlin/e/a/a;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->k:Lcom/ruguoapp/jike/business/media/a;

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 4

    .line 365
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 366
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 385
    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/model/api/y;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxResource.messageGet(param.id, param.type)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 387
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {p1, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPrevious:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez p1, :cond_1

    const-string v0, "ivMediaPrevious"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0800ff

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v3, "activity()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060086

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPrevious:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez p1, :cond_2

    const-string v0, "ivMediaPrevious"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    .line 670
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$f;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/domain/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->h:Lcom/ruguoapp/jike/business/media/domain/c;

    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->l:Lcom/ruguoapp/jike/widget/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/widget/a/c;->a(ZZ)V

    .line 491
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->j:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 493
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaProgress:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    if-nez p1, :cond_2

    const-string v0, "ivMediaProgress"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/widget/a/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->l:Lcom/ruguoapp/jike/widget/a/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->i:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->K()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g:Z

    return p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final z()V
    .locals 5

    .line 198
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ic_mediaplayer_musicplayer_led"

    const-string v1, "png"

    .line 199
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ic_mediaplayer_musicplayer_breathe"

    const-string v1, "gif"

    .line 201
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivTopic:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v3, "ivTopic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$i;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Landroid/widget/ImageView;)V

    check-cast v1, Lcom/ruguoapp/jike/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivClose:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_2

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$j;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/e/a/a;)V

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->close:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "close"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 660
    :cond_3
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$k;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 228
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivTopic:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "ivTopic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 661
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$l;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivDelete:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 662
    :cond_5
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 237
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivDelete:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "ivDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    const v0, 0x7f06006e

    .line 238
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->viewAudioBackground:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v2, "viewAudioBackground"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00c9

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->layMediaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layMediaContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    .line 185
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->I()V

    .line 186
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->z()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 187
    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/a;ILjava/lang/Object;)V

    .line 188
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->J()V

    .line 190
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    const-string v0, "MediaPlayerFactory.player()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 191
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->k:Lcom/ruguoapp/jike/business/media/a;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/data/client/ability/f;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    :cond_1
    return-void
.end method

.method public final g()Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    if-nez v0, :cond_0

    const-string v1, "mediaPluginAnimHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->maskView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "maskView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivTopic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivTopic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvTopic:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTopic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 418
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    .line 419
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->n:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 421
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->k:Lcom/ruguoapp/jike/business/media/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->o:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;

    check-cast v1, Lcom/ruguoapp/jike/business/media/e;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/a;->b(Lcom/ruguoapp/jike/business/media/e;)V

    .line 422
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->y()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->i:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/f;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updateSelf(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 522
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->K()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/a/a;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget v0, p1, Lcom/ruguoapp/jike/business/media/a/a;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 529
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 530
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;ILjava/lang/Object;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/business/media/ui/c;->a(ZZ)V

    const/4 v0, 0x0

    .line 535
    check-cast v0, Ljava/lang/Integer;

    .line 536
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/ui/c;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 682
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_1
    check-cast v3, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 537
    iget-object v3, v3, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    iget-object v5, p1, Lcom/ruguoapp/jike/business/media/a/a;->a:Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-interface {v5}, Lcom/ruguoapp/jike/data/client/ability/f;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 542
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 543
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/ui/c;->e(I)V

    :cond_4
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/a/b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "\u7535\u53f0\u6a21\u5f0f\u4e0b\u65e0\u6cd5\u4e0b\u4e00\u9996\u64ad\u653e"

    .line 567
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 571
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 575
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u64ad\u653e\u5217\u8868\u5df2\u6ee1\uff0c\u65e0\u6cd5\u6dfb\u52a0\u66f4\u591a\u6b4c\u66f2"

    .line 576
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 580
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/a/b;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    .line 581
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;)V

    invoke-direct {v0, v3, v4}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    .line 582
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    const-string p1, "\u6210\u529f\u6dfb\u52a0\u5230\u64ad\u653e\u5217\u8868"

    .line 583
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/a/c;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/a/c;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 590
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/a/c;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/media/c;->a(Z)V

    .line 591
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/ui/c;->j()V

    if-nez v0, :cond_1

    .line 594
    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 598
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/a/c;Z)V

    .line 600
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;

    invoke-direct {v1, p0, v0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZLcom/ruguoapp/jike/business/media/a/c;)V

    move-object v5, v1

    check-cast v5, Lkotlin/e/a/a;

    if-eqz v0, :cond_2

    .line 628
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 630
    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 632
    :cond_2
    invoke-interface {v5}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/a/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 551
    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->h:Lcom/ruguoapp/jike/business/media/domain/c;

    .line 552
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    if-nez v0, :cond_1

    const-string v1, "mediaPluginAnimHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 560
    :cond_2
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/a/d;->a:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 561
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->m:Lcom/ruguoapp/jike/business/media/ui/c;

    const-string v1, "media"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 412
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->n:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;

    check-cast p2, Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.ruguoapp.jike.action.MEDIA_STOP"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 414
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->k:Lcom/ruguoapp/jike/business/media/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->o:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;

    check-cast p2, Lcom/ruguoapp/jike/business/media/e;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/business/media/e;)V

    return-void
.end method

.method public final p()Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaPrevious:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMediaPrevious"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivMediaProgress:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    if-nez v0, :cond_0

    const-string v1, "ivMediaProgress"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final t()Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->ivClose:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    if-nez v0, :cond_0

    const-string v1, "mediaProgress"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->groupAction:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "groupAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->tvTime:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTime"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
