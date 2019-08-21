.class Lcom/airbnb/lottie/e/q;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field static a:Lcom/airbnb/lottie/e/a/c$a;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static c:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/q;->b:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/q;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroidx/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/airbnb/lottie/e/q;->c:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/q;->c:Landroidx/b/h;

    .line 44
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/e/q;->c:Landroidx/b/h;

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/e/a/c;FLcom/airbnb/lottie/e/aj;)Lcom/airbnb/lottie/g/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/e/a/c;",
            "F",
            "Lcom/airbnb/lottie/e/aj<",
            "TT;>;)",
            "Lcom/airbnb/lottie/g/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 94
    sget-object v10, Lcom/airbnb/lottie/e/q;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    .line 102
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/e/aj;->b(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 99
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/e/aj;->b(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 96
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v10

    double-to-float v12, v10

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->d()V

    if-eqz v5, :cond_2

    .line 128
    sget-object v0, Lcom/airbnb/lottie/e/q;->b:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 130
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 131
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v0, v5, v3}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 132
    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 133
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v3}, Lcom/airbnb/lottie/f/g;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 134
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3, v5}, Lcom/airbnb/lottie/f/h;->a(FFFF)I

    move-result v0

    .line 135
    invoke-static {v0}, Lcom/airbnb/lottie/e/q;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz v2, :cond_4

    if-nez v4, :cond_5

    .line 140
    :cond_4
    iget v2, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 143
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/q;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v11, v4

    move-object v10, v8

    goto :goto_1

    .line 153
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/e/q;->b:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v8

    .line 156
    :goto_1
    new-instance v0, Lcom/airbnb/lottie/g/a;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/airbnb/lottie/g/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 158
    iput-object v14, v0, Lcom/airbnb/lottie/g/a;->f:Landroid/graphics/PointF;

    .line 159
    iput-object v15, v0, Lcom/airbnb/lottie/g/a;->g:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/airbnb/lottie/e/a/c;FLcom/airbnb/lottie/e/aj;)Lcom/airbnb/lottie/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/e/a/c;",
            "F",
            "Lcom/airbnb/lottie/e/aj<",
            "TT;>;)",
            "Lcom/airbnb/lottie/g/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/e/aj;->b(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;

    move-result-object p0

    .line 166
    new-instance p1, Lcom/airbnb/lottie/g/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/g/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/aj;Z)Lcom/airbnb/lottie/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Lcom/airbnb/lottie/e/aj<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/g/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 68
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/e/q;->a(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/e/a/c;FLcom/airbnb/lottie/e/aj;)Lcom/airbnb/lottie/g/a;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/e/q;->a(Lcom/airbnb/lottie/e/a/c;FLcom/airbnb/lottie/e/aj;)Lcom/airbnb/lottie/g/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/airbnb/lottie/e/q;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/e/q;->a()Landroidx/b/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 59
    const-class v0, Lcom/airbnb/lottie/e/q;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/e/q;->c:Landroidx/b/h;

    invoke-virtual {v1, p0, p1}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
