.class public Lcom/ruguoapp/jike/glide/request/l;
.super Lcom/ruguoapp/jike/glide/request/d;
.source "RgGlideRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/glide/request/d<",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private d:Lcom/ruguoapp/jike/glide/a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/request/d;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/ruguoapp/jike/glide/request/l;->e:Z

    .line 57
    iput-object p3, p0, Lcom/ruguoapp/jike/glide/request/l;->c:Ljava/lang/Class;

    .line 60
    const-class p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/glide/request/g;->a()Lcom/ruguoapp/jike/glide/request/g;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/glide/request/i;->a()Lcom/ruguoapp/jike/glide/request/i;

    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/l;

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    sub-int/2addr p6, p4

    sub-int/2addr p10, p8

    if-eq p6, p10, :cond_1

    .line 429
    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/view/View;)V

    .line 430
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$xFxGSFnY0_QuEyEk0W9dPFh-lL4(Lcom/ruguoapp/jike/glide/request/l;Landroid/widget/ImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/Integer;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/ruguoapp/jike/glide/request/l$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/glide/request/l$1;-><init>(Lcom/ruguoapp/jike/glide/request/l;Lcom/ruguoapp/jike/glide/request/f;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 386
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/l;->b:Lcom/bumptech/glide/request/g;

    .line 389
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l$3;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->q()Lcom/ruguoapp/jike/glide/request/l;

    goto :goto_0

    .line 405
    :pswitch_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->o()Lcom/ruguoapp/jike/glide/request/l;

    goto :goto_0

    .line 400
    :pswitch_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->q()Lcom/ruguoapp/jike/glide/request/l;

    goto :goto_0

    .line 397
    :pswitch_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->m()Lcom/ruguoapp/jike/glide/request/l;

    .line 417
    :cond_0
    :goto_0
    sget v0, Lcom/ruguoapp/glide/R$id;->dont_transition:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    .line 422
    :cond_1
    sget v0, Lcom/ruguoapp/glide/R$id;->on_layout_change_listener:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 423
    instance-of v1, v0, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_2

    .line 424
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 426
    :cond_2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/l;->e:Z

    if-eqz v0, :cond_3

    .line 427
    new-instance v0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$l$xFxGSFnY0_QuEyEk0W9dPFh-lL4;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/glide/request/-$$Lambda$l$xFxGSFnY0_QuEyEk0W9dPFh-lL4;-><init>(Lcom/ruguoapp/jike/glide/request/l;Landroid/widget/ImageView;)V

    .line 433
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    sget v1, Lcom/ruguoapp/glide/R$id;->on_layout_change_listener:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 437
    :cond_3
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/l;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    new-instance v0, Lcom/ruguoapp/jike/glide/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/l;->d:Lcom/ruguoapp/jike/glide/a;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/glide/a/a;-><init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/glide/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/a/j;

    return-object p1

    .line 439
    :cond_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/l;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    new-instance v0, Lcom/ruguoapp/jike/glide/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/l;->d:Lcom/ruguoapp/jike/glide/a;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/glide/a/b;-><init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/glide/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/a/j;

    return-object p1

    .line 442
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/l;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(F)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b(F)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b(Z)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/glide/a;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/glide/a;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->d:Lcom/ruguoapp/jike/glide/a;

    return-object p0
.end method

.method public a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 372
    new-instance v0, Lcom/ruguoapp/jike/glide/request/l$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/glide/request/l$2;-><init>(Lcom/ruguoapp/jike/glide/request/l;Lkotlin/e/a/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ruguoapp/jike/glide/request/-$$Lambda$J42Y2mRyBHlZRQhxbi0IBbrSBgw;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/glide/request/-$$Lambda$J42Y2mRyBHlZRQhxbi0IBbrSBgw;-><init>(Lkotlin/e/a/a;)V

    .line 378
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/bumptech/glide/j;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->s()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->e(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/Integer;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a(F)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 241
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public b(Z)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a(Z)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public final varargs b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 247
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public synthetic c(I)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->f(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(II)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->d(II)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 289
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 284
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public c(Ljava/lang/Integer;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 329
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Ljava/lang/Integer;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Lcom/ruguoapp/jike/glide/request/l;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Lcom/ruguoapp/jike/glide/request/l;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 314
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->s()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a(I)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public d(II)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/d;->c(II)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public synthetic e()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->m()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(I)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 294
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->c(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public synthetic f()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->c(I)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/l;

    return-object p1
.end method

.method public synthetic g()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->o()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->p()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->q()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->r()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 279
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->k()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/l;->s()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 201
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->e()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    return-object v0
.end method

.method public n()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 206
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->f()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    return-object v0
.end method

.method public o()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 211
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->g()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    return-object v0
.end method

.method public p()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 216
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->h()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    return-object v0
.end method

.method public q()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 221
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->i()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    return-object v0
.end method

.method public r()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 267
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->j()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    return-object v0
.end method

.method public s()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 339
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->l()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    return-object v0
.end method

.method public t()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/l;->e:Z

    return-object p0
.end method

.method public u()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 461
    invoke-static {}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 465
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/d;->k()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/l;

    return-object v0
.end method
