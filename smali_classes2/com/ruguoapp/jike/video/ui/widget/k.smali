.class public abstract Lcom/ruguoapp/jike/video/ui/widget/k;
.super Ljava/lang/Object;
.source "VideoSeekBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/k$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/video/ui/widget/k$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private c:Landroid/widget/SeekBar;

.field private d:Z

.field private e:F

.field private final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/k$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Lcom/ruguoapp/jike/video/ui/widget/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->f:Landroid/view/View;

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/k;->d()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 52
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_play_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.tv_play_time)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->a:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/ruguoapp/jike/video/R$id;->seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.seek_bar)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v1, "seekBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const-string v1, "seekBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/k$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/k$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/k;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract a(F)V
.end method

.method protected a(I)V
    .locals 8

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    int-to-long v2, p1

    mul-long v2, v2, v0

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez p1, :cond_0

    const-string v4, "seekBar"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long v4, p1

    div-long/2addr v2, v4

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->a:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v4, "tvPlayTime"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "%s/%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 81
    invoke-static {v2, v3}, Lcom/ruguoapp/jike/video/k;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/k;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 80
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(JJJ)V
    .locals 4

    .line 63
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/k$c;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/k$c;-><init>(J)V

    check-cast v0, Lkotlin/e/a/b;

    .line 69
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez v1, :cond_1

    const-string v2, "seekBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/l;->a(Landroid/widget/ProgressBar;II)V

    .line 70
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez v1, :cond_2

    const-string v2, "seekBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {v0, p5}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-static {v1, p5, v3}, Lcom/ruguoapp/jike/ktx/common/l;->b(Landroid/widget/ProgressBar;II)V

    .line 71
    iget-object p5, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->a:Landroid/widget/TextView;

    if-nez p5, :cond_3

    const-string p6, "tvPlayTime"

    invoke-static {p6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    sget-object p6, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p6, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 72
    invoke-static {p3, p4}, Lcom/ruguoapp/jike/video/k;->a(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/video/k;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p3

    .line 71
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->d:Z

    .line 87
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v1, "seekBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:F

    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v1, "seekBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/i/g;->b(FF)F

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    long-to-float v4, v4

    mul-float v4, v4, v0

    long-to-float v2, v2

    div-float/2addr v4, v2

    .line 101
    invoke-static {v4, v0}, Lkotlin/i/g;->c(FF)F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    .line 103
    :goto_2
    iget v3, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:F

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    .line 104
    invoke-static {v3, v1, v0}, Lkotlin/i/g;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:F

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez p1, :cond_4

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 106
    iget p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    iget p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:F

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const-string v1, "seekBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(F)V

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(Z)V

    .line 94
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->d:Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v1, "seekBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvPlayTime"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "00:00/00:00"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
