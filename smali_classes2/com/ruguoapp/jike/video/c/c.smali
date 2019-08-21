.class public final Lcom/ruguoapp/jike/video/c/c;
.super Ljava/lang/Object;
.source "FloatingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/c/c$b;,
        Lcom/ruguoapp/jike/video/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/c/c$a;


# instance fields
.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:F

.field private g:J

.field private h:Lcom/ruguoapp/jike/video/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/c/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/c;->a:Lcom/ruguoapp/jike/video/c/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FF)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/c;->h:Lcom/ruguoapp/jike/video/c/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/video/c/c$b;->a(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/c/c$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/c;->h:Lcom/ruguoapp/jike/video/c/c$b;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    iget p1, p0, Lcom/ruguoapp/jike/video/c/c;->b:F

    sub-float p1, v0, p1

    iget v2, p0, Lcom/ruguoapp/jike/video/c/c;->c:F

    sub-float v2, v1, v2

    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/video/c/c;->a(FF)V

    .line 37
    iget p1, p0, Lcom/ruguoapp/jike/video/c/c;->e:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p1, p0, Lcom/ruguoapp/jike/video/c/c;->f:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/16 p1, 0x3c

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ruguoapp/jike/video/c/c;->g:J

    sub-long/2addr v2, v4

    const/16 p1, 0x190

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/c/c;->d:Z

    goto :goto_0

    .line 43
    :pswitch_1
    iget p1, p0, Lcom/ruguoapp/jike/video/c/c;->b:F

    sub-float p1, v0, p1

    iget v2, p0, Lcom/ruguoapp/jike/video/c/c;->c:F

    sub-float v2, v1, v2

    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/video/c/c;->a(FF)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/c;->h:Lcom/ruguoapp/jike/video/c/c$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/c/c$b;->b()V

    goto :goto_0

    .line 29
    :pswitch_2
    iput v0, p0, Lcom/ruguoapp/jike/video/c/c;->e:F

    .line 30
    iput v1, p0, Lcom/ruguoapp/jike/video/c/c;->f:F

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/c/c;->d:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/video/c/c;->g:J

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/c;->h:Lcom/ruguoapp/jike/video/c/c$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/c/c$b;->a()V

    .line 47
    :cond_1
    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/video/c/c;->b:F

    .line 48
    iput v1, p0, Lcom/ruguoapp/jike/video/c/c;->c:F

    .line 49
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/c/c;->d:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
