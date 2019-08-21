.class public Lcom/ruguoapp/jike/view/b/c;
.super Ljava/lang/Object;
.source "GradualHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/b/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/b/c;->b:Z

    .line 20
    iput v0, p0, Lcom/ruguoapp/jike/view/b/c;->c:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/b/c;->d:Ljava/util/List;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 23
    iput v0, p0, Lcom/ruguoapp/jike/view/b/c;->e:F

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/view/b/c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/c$1;-><init>(Lcom/ruguoapp/jike/view/b/c;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/b/c;->i:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/c;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/b/c;->h:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/b/c;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/ruguoapp/jike/view/b/c;->c:I

    return p1
.end method

.method private static synthetic a(ZLcom/ruguoapp/jike/view/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/c$a;->b()Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/c$a;->a()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/b/c;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/b/c;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/b/c;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/ruguoapp/jike/view/b/c;->c:I

    return p0
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/view/b/c$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/c$a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/view/b/c;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/ruguoapp/jike/view/b/c;->e:F

    return p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/view/b/c;)I
    .locals 2

    .line 14
    iget v0, p0, Lcom/ruguoapp/jike/view/b/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ruguoapp/jike/view/b/c;->c:I

    return v0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/view/b/c;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/c;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/view/b/c;)Landroid/view/View;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/c;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic lambda$cxn5kaXeFU9LWsM5Exe5-mD8E2s(Lcom/ruguoapp/jike/view/b/c$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/view/b/c;->b(Lcom/ruguoapp/jike/view/b/c$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hnbMCd8sKbN2GvKbRXW4jJ8vQmY(ZLcom/ruguoapp/jike/view/b/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/view/b/c;->a(ZLcom/ruguoapp/jike/view/b/c$a;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 95
    div-long/2addr p1, v0

    long-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/view/b/c;->e:F

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/c;->b:Z

    if-eqz v0, :cond_3

    .line 70
    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/b/c;->b:Z

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/view/b/c;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/view/b/c;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v7, p1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget p1, p0, Lcom/ruguoapp/jike/view/b/c;->h:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/c;->d:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/b/-$$Lambda$c$hnbMCd8sKbN2GvKbRXW4jJ8vQmY;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/-$$Lambda$c$hnbMCd8sKbN2GvKbRXW4jJ8vQmY;-><init>(Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/c;->b:Z

    if-nez v0, :cond_1

    .line 61
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/b/c;->b:Z

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c;->d:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/view/b/-$$Lambda$b9Pq7x_j9r57fhZKRDESg6lYYAc;->INSTANCE:Lcom/ruguoapp/jike/view/b/-$$Lambda$b9Pq7x_j9r57fhZKRDESg6lYYAc;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/b/c;->f:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/b/c;->g:F

    goto :goto_1

    .line 82
    :cond_2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/c;->b:Z

    if-eqz p1, :cond_3

    .line 83
    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/b/c;->b:Z

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/c;->d:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/view/b/-$$Lambda$c$cxn5kaXeFU9LWsM5Exe5-mD8E2s;->INSTANCE:Lcom/ruguoapp/jike/view/b/-$$Lambda$c$cxn5kaXeFU9LWsM5Exe5-mD8E2s;

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/view/b/-$$Lambda$ZZNjFtS5tUF9wdnKJzkco2wGs54;->INSTANCE:Lcom/ruguoapp/jike/view/b/-$$Lambda$ZZNjFtS5tUF9wdnKJzkco2wGs54;

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ruguoapp/jike/view/b/c$a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
