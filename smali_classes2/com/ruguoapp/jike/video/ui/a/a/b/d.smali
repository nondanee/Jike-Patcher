.class public final Lcom/ruguoapp/jike/video/ui/a/a/b/d;
.super Ljava/lang/Object;
.source "TouchDetector.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/video/ui/a/a/b/c;

.field public b:Lcom/ruguoapp/jike/video/ui/a/a/b/b;

.field public c:Lcom/ruguoapp/jike/video/ui/a/a/b/a;

.field private d:Landroid/graphics/Point;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;

    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->e:Ljava/lang/Integer;

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->c:Lcom/ruguoapp/jike/video/ui/a/a/b/a;

    if-nez v0, :cond_0

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-lez p2, :cond_7

    .line 40
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->b:Lcom/ruguoapp/jike/video/ui/a/a/b/b;

    if-nez p2, :cond_2

    const-string v0, "list"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/a/a/b/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    .line 41
    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/a/a/b/b;->b()Lcom/ruguoapp/jike/video/ui/a/a/a/h;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->a:Lcom/ruguoapp/jike/video/ui/a/a/b/c;

    if-nez v0, :cond_4

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/b/c;->a(Landroid/view/MotionEvent;)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->c:Lcom/ruguoapp/jike/video/ui/a/a/b/a;

    if-nez v0, :cond_5

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/video/ui/a/a/b/a;->a(Lcom/ruguoapp/jike/video/ui/a/a/a/h;)V

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->a:Lcom/ruguoapp/jike/video/ui/a/a/b/c;

    if-nez p2, :cond_6

    const-string v0, "root"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/video/ui/a/a/b/c;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 54
    :pswitch_1
    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->d:Landroid/graphics/Point;

    goto :goto_1

    .line 34
    :pswitch_2
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->d:Landroid/graphics/Point;

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/a/a/b/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->c:Lcom/ruguoapp/jike/video/ui/a/a/b/a;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/a/a/b/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->b:Lcom/ruguoapp/jike/video/ui/a/a/b/b;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/a/a/b/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->a:Lcom/ruguoapp/jike/video/ui/a/a/b/c;

    return-void
.end method
