.class public Lcom/airbnb/lottie/e/ad;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/aj<",
        "Lcom/airbnb/lottie/c/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/e/ad;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/airbnb/lottie/e/ad;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/ad;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/ad;->a:Lcom/airbnb/lottie/e/ad;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ad;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e/a/c;F)Lcom/airbnb/lottie/c/b/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->a:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    sget-object v5, Lcom/airbnb/lottie/e/ad;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v4

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object p2

    sget-object v5, Lcom/airbnb/lottie/e/a/c$b;->b:Lcom/airbnb/lottie/e/a/c$b;

    if-ne p2, v5, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->b()V

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    new-instance p1, Lcom/airbnb/lottie/c/b/l;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/airbnb/lottie/c/b/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_4

    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 83
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 84
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 85
    invoke-static {v10, v9}, Lcom/airbnb/lottie/f/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 86
    invoke-static {v8, v11}, Lcom/airbnb/lottie/f/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 87
    new-instance v11, Lcom/airbnb/lottie/c/a;

    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/c/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 93
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 96
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 97
    invoke-static {v7, v1}, Lcom/airbnb/lottie/f/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/airbnb/lottie/c/a;

    invoke-direct {v1, p1, v0, v7}, Lcom/airbnb/lottie/c/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {p1, p2, v4, v5}, Lcom/airbnb/lottie/c/b/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 68
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/e/ad;->a(Lcom/airbnb/lottie/e/a/c;F)Lcom/airbnb/lottie/c/b/l;

    move-result-object p1

    return-object p1
.end method
