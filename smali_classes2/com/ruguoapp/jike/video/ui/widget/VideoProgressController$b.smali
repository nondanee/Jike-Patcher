.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;
.super Lcom/ruguoapp/jike/video/ui/widget/k;
.source "VideoProgressController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

.field private c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/k;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 5

    .line 95
    div-int/lit16 p1, p1, 0x3e8

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_0

    .line 97
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "Locale.CHINA"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%+d\u79d2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "Locale.CHINA"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%+.1f\u5206"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->getDuration()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected a(F)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/videoplayer/b;->seekTo(I)V

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 8

    .line 84
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/controller/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->getDuration()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v2, v2, v0

    const-wide/16 v4, 0x3e8

    .line 87
    div-long/2addr v2, v4

    long-to-int p1, v2

    .line 88
    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-long v6, p1

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/video/k;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/k;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->c:I

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/controller/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->c:I

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/controller/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 76
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/controller/a;->k()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/controller/a;->l()V

    :cond_3
    :goto_1
    return-void
.end method
