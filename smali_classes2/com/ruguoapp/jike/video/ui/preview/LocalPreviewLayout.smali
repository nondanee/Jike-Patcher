.class public final Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "LocalPreviewLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/preview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/view/View;

.field private final h:Lcom/ruguoapp/jike/video/ui/preview/a;

.field private i:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lcom/ruguoapp/jike/video/R$layout;->video_layout_local_preview:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lcom/ruguoapp/jike/video/R$id;->lay_video_play:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_video_play)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 42
    sget p1, Lcom/ruguoapp/jike/video/R$id;->lay_play:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_play)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b:Landroid/view/View;

    .line 43
    sget p1, Lcom/ruguoapp/jike/video/R$id;->lay_shadow_top:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_shadow_top)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->c:Landroid/view/View;

    .line 44
    sget p1, Lcom/ruguoapp/jike/video/R$id;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_back)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->d:Landroid/view/View;

    .line 45
    sget p1, Lcom/ruguoapp/jike/video/R$id;->lay_shadow_bottom:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_shadow_bottom)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->e:Landroid/view/View;

    .line 46
    sget p1, Lcom/ruguoapp/jike/video/R$id;->cb_mute:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.cb_mute)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->f:Landroid/widget/CheckBox;

    .line 47
    sget p1, Lcom/ruguoapp/jike/video/R$id;->tv_ok:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_ok)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->g:Landroid/view/View;

    .line 48
    new-instance p1, Lcom/ruguoapp/jike/video/ui/preview/c;

    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/video/ui/preview/b;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/video/ui/preview/c;-><init>(Lcom/ruguoapp/jike/video/ui/preview/b;)V

    check-cast p1, Lcom/ruguoapp/jike/video/ui/preview/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->h:Lcom/ruguoapp/jike/video/ui/preview/a;

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    sget-object p2, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 51
    sget p1, Lcom/ruguoapp/jike/video/R$color;->jike_text_light_gray:I

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 54
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    .line 55
    new-instance p3, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$1;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 56
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->f:Landroid/widget/CheckBox;

    new-instance p3, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$2;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$2;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    check-cast p3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    invoke-static {p1}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$3;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$4;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$4;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 68
    new-instance p1, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$5;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$5;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 24
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->i:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Lcom/ruguoapp/jike/video/ui/preview/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->h:Lcom/ruguoapp/jike/video/ui/preview/a;

    return-object p0
.end method

.method private final b(F)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->h:Lcom/ruguoapp/jike/video/ui/preview/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/preview/a;->a()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 4

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 135
    new-instance v0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;-><init>(II)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->i:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    .line 136
    sget p1, Lcom/ruguoapp/jike/video/R$color;->jike_yellow:I

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local video parse size error! width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 123
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b(F)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->c:Lcom/ruguoapp/jike/video/ui/e$b;

    if-ne p1, v0, :cond_0

    const-string p1, "\u89c6\u9891\u89e3\u6790\u51fa\u9519"

    .line 117
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->h:Lcom/ruguoapp/jike/video/ui/preview/a;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/preview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$b;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;-><init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvOk)\n    \u2026        .map { result!! }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic c()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->g()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/preview/b$a;->a(Lcom/ruguoapp/jike/video/ui/preview/b;)Z

    move-result v0

    return v0
.end method

.method public e()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivBack)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->f:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->i:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->a(Z)V

    .line 104
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->setLongClickable(Z)V

    return-void
.end method

.method public g()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    return-object v0
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/preview/b$a;->b(Lcom/ruguoapp/jike/video/ui/preview/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->h:Lcom/ruguoapp/jike/video/ui/preview/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/preview/a;->c()V

    return-void
.end method

.method public final setStatusBarHeight(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->h:Lcom/ruguoapp/jike/video/ui/preview/a;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/preview/a;->a(Lcom/ruguoapp/jike/videoplayer/b;)V

    return-void
.end method
