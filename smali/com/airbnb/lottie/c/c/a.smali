.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/f;

.field final c:Lcom/airbnb/lottie/c/c/d;

.field final d:Lcom/airbnb/lottie/a/b/o;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Ljava/lang/String;

.field private q:Lcom/airbnb/lottie/a/b/g;

.field private r:Lcom/airbnb/lottie/c/c/a;

.field private s:Lcom/airbnb/lottie/c/c/a;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Lcom/airbnb/lottie/a/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    .line 96
    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->v:Z

    .line 99
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/f;

    .line 100
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->p:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->l()Lcom/airbnb/lottie/c/c/d$b;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/c/c/d$b;->c:Lcom/airbnb/lottie/c/c/d$b;

    if-ne p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->o()Lcom/airbnb/lottie/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->j()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    .line 109
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 111
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    .line 113
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 116
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 119
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 120
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->f()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/c/c/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/c/a;
    .locals 2

    .line 45
    sget-object v0, Lcom/airbnb/lottie/c/c/a$2;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->k()Lcom/airbnb/lottie/c/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->k()Lcom/airbnb/lottie/c/c/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/f/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 58
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/c/c/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 56
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/c/c/e;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 54
    :pswitch_2
    new-instance p2, Lcom/airbnb/lottie/c/c/c;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 52
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/c/c/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 49
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    return-object v0

    .line 47
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/c/c/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Layer#clearLayer"

    .line 304
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 307
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    const-string v0, "Layer#saveLayer"

    .line 380
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string v0, "Layer#saveLayer"

    .line 382
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/c/b/g;

    .line 385
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/a/b/a;

    .line 386
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/a/b/a;

    .line 387
    sget-object v0, Lcom/airbnb/lottie/c/c/a$2;->b:[I

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/g;->a()Lcom/airbnb/lottie/c/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 389
    :pswitch_0
    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 390
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 392
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    .line 409
    :pswitch_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 410
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/c/c/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 412
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/c/c/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    :pswitch_2
    if-nez v2, :cond_2

    .line 398
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 399
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 402
    :cond_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 403
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/c/c/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 405
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/c/c/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p2, "Layer#restoreLayer"

    .line 417
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 419
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/c/b/g;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 425
    iget-object p4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 426
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 427
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 428
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 174
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 311
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 312
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 318
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/g;

    .line 319
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/b/a;

    .line 320
    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 321
    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 322
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 324
    sget-object v5, Lcom/airbnb/lottie/c/c/a$2;->b:[I

    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/g;->a()Lcom/airbnb/lottie/c/b/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/g$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 331
    :pswitch_0
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/g;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :pswitch_1
    return-void

    .line 335
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_2

    .line 340
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 342
    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 342
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 352
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 354
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/airbnb/lottie/c/c/a;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Z

    if-eq p1, v0, :cond_0

    .line 492
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->v:Z

    .line 493
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->g()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->r()Lcom/airbnb/lottie/d;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lcom/airbnb/lottie/n;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/c/b/g;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 433
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 434
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 435
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 436
    iget-object p4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 437
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 438
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 439
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 359
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->l()Lcom/airbnb/lottie/c/c/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/c/c/d$b;->c:Lcom/airbnb/lottie/c/c/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 371
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 373
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/c/b/g;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 446
    iget-object p4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 447
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 448
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/c/b/g;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 453
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 454
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 455
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 457
    iget-object p4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 459
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/c/b/g;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 465
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 466
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 467
    iget-object p4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 468
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 469
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    .line 150
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    .line 151
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->a()V

    .line 152
    new-instance v2, Lcom/airbnb/lottie/c/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/c/c/a$1;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 158
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    :goto_1
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/c/b/g;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 476
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 477
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 478
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 480
    iget-object p4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 481
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 482
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_1

    .line 523
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    return-void

    .line 527
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    .line 528
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 530
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->g()V

    return-void
.end method

.method a(F)V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/o;->a(F)V

    .line 500
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 501
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 502
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    .line 511
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 513
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 215
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->h()V

    const-string v0, "Layer#parentMatrix"

    .line 220
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 223
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 224
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/c/a;

    iget-object v3, v3, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "Layer#parentMatrix"

    .line 226
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 230
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const-string p2, "Layer#drawLayer"

    .line 232
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p1, "Layer#drawLayer"

    .line 234
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 235
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 239
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 249
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    const-string v0, "Layer#computeBounds"

    .line 258
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 261
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string v0, "Layer#saveLayer"

    .line 263
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 266
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    const-string v0, "Layer#drawLayer"

    .line 267
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Layer#drawLayer"

    .line 269
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 271
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 275
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Layer#drawMatte"

    .line 276
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    .line 277
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string v0, "Layer#saveLayer"

    .line 279
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 280
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 282
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p2, "Layer#restoreLayer"

    .line 283
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p2, "Layer#restoreLayer"

    .line 285
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const-string p2, "Layer#drawMatte"

    .line 286
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_6
    const-string p2, "Layer#restoreLayer"

    .line 289
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 291
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 294
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    .line 216
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->h()V

    .line 197
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 200
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 202
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/c/a;

    iget-object p3, p3, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    if-eqz p1, :cond_1

    .line 205
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 548
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    .line 552
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 555
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 562
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->s:Lcom/airbnb/lottie/c/c/a;

    return-void
.end method

.method b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method c()Lcom/airbnb/lottie/c/c/d;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
