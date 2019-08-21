.class public final Lcom/bumptech/glide/request/i;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;
.implements Lcom/bumptech/glide/request/a/h;
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$c;",
        "Lcom/bumptech/glide/request/a/h;",
        "Lcom/bumptech/glide/request/c;",
        "Lcom/bumptech/glide/request/h;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/e/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/e/e$a<",
            "Lcom/bumptech/glide/request/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:I

.field private B:I

.field private b:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bumptech/glide/g/a/c;

.field private f:Lcom/bumptech/glide/request/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/request/d;

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/g;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/request/g;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/i;

.field private p:Lcom/bumptech/glide/request/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/engine/j;

.field private s:Lcom/bumptech/glide/request/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/engine/j$d;

.field private v:J

.field private w:Lcom/bumptech/glide/request/i$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/bumptech/glide/request/i$1;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/a;->a(ILcom/bumptech/glide/g/a/a$a;)Landroidx/core/e/e$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/i;->a:Landroidx/core/e/e$a;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/i;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-boolean v0, Lcom/bumptech/glide/request/i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/bumptech/glide/g/a/c;->a()Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/g/a/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 464
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/g;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/request/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g;",
            "II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/request/a/i<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/request/b/e<",
            "-TR;>;)",
            "Lcom/bumptech/glide/request/i<",
            "TR;>;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/bumptech/glide/request/i;->a:Landroidx/core/e/e$a;

    .line 128
    invoke-interface {v0}, Landroidx/core/e/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/i;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 132
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/i;->b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/b/e;)V

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    .line 586
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 587
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/i;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/i;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 591
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 595
    iput-object p2, p0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 596
    sget-object p2, Lcom/bumptech/glide/request/i$a;->e:Lcom/bumptech/glide/request/i$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    const/4 p2, 0x1

    .line 598
    iput-boolean p2, p0, Lcom/bumptech/glide/request/i;->b:Z

    const/4 v0, 0x0

    .line 602
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/f;

    .line 604
    iget-object v4, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    .line 605
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->r()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/f;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    .line 610
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->r()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 613
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/i;->b:Z

    .line 619
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 616
    iput-boolean v0, p0, Lcom/bumptech/glide/request/i;->b:Z

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/t;)V

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/t;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 542
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->r()Z

    move-result v6

    .line 543
    sget-object v0, Lcom/bumptech/glide/request/i$a;->d:Lcom/bumptech/glide/request/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    .line 544
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/t;

    .line 546
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/i;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/i;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/i;->v:J

    .line 549
    invoke-static {v1, v2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lcom/bumptech/glide/request/i;->b:Z

    const/4 v7, 0x0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 557
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 558
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 563
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 566
    iget-object p1, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/request/b/e;

    .line 567
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/b/e;->build(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/b/d;

    move-result-object p1

    .line 568
    iget-object p3, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/a/i;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/request/i;->b:Z

    .line 574
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->s()V

    return-void

    :catchall_0
    move-exception p1

    .line 571
    iput-boolean v7, p0, Lcom/bumptech/glide/request/i;->b:Z

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/bumptech/glide/request/i;Lcom/bumptech/glide/request/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i<",
            "*>;",
            "Lcom/bumptech/glide/request/i<",
            "*>;)Z"
        }
    .end annotation

    .line 641
    iget-object p0, p0, Lcom/bumptech/glide/request/i;->q:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 642
    :goto_0
    iget-object p1, p1, Lcom/bumptech/glide/request/i;->q:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g;",
            "II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/request/a/i<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/request/b/e<",
            "-TR;>;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/bumptech/glide/request/i;->h:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/g;

    .line 173
    iput-object p3, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    .line 174
    iput-object p4, p0, Lcom/bumptech/glide/request/i;->k:Ljava/lang/Class;

    .line 175
    iput-object p5, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 176
    iput p6, p0, Lcom/bumptech/glide/request/i;->m:I

    .line 177
    iput p7, p0, Lcom/bumptech/glide/request/i;->n:I

    .line 178
    iput-object p8, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/i;

    .line 179
    iput-object p9, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    .line 180
    iput-object p10, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/f;

    .line 181
    iput-object p11, p0, Lcom/bumptech/glide/request/i;->q:Ljava/util/List;

    .line 182
    iput-object p12, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/request/d;

    .line 183
    iput-object p13, p0, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/load/engine/j;

    .line 184
    iput-object p14, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/request/b/e;

    .line 185
    sget-object p1, Lcom/bumptech/glide/request/i$a;->a:Lcom/bumptech/glide/request/i$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    return-void
.end method

.method private i()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 280
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/a/i;->removeCallback(Lcom/bumptech/glide/request/a/h;)V

    .line 281
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/bumptech/glide/request/i;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    .line 358
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 402
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/a/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->d(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->c(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->e(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 220
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 222
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/i;->v:J

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 224
    iget v0, p0, Lcom/bumptech/glide/request/i;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/i;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcom/bumptech/glide/request/i;->m:I

    iput v0, p0, Lcom/bumptech/glide/request/i;->A:I

    .line 226
    iget v0, p0, Lcom/bumptech/glide/request/i;->n:I

    iput v0, p0, Lcom/bumptech/glide/request/i;->B:I

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 231
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->b:Lcom/bumptech/glide/request/i$a;

    if-eq v0, v1, :cond_8

    .line 245
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->d:Lcom/bumptech/glide/request/i$a;

    if-ne v0, v1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/t;

    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 253
    :cond_3
    sget-object v0, Lcom/bumptech/glide/request/i$a;->c:Lcom/bumptech/glide/request/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    .line 254
    iget v0, p0, Lcom/bumptech/glide/request/i;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/i;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget v0, p0, Lcom/bumptech/glide/request/i;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/i;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/i;->a(II)V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/a/i;->getSize(Lcom/bumptech/glide/request/a/h;)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->b:Lcom/bumptech/glide/request/i$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->c:Lcom/bumptech/glide/request/i$a;

    if-ne v0, v1, :cond_6

    .line 261
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/a/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_6
    sget-boolean v0, Lcom/bumptech/glide/request/i;->c:Z

    if-eqz v0, :cond_7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/i;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 19

    move-object/from16 v15, p0

    .line 416
    iget-object v0, v15, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 417
    sget-boolean v0, Lcom/bumptech/glide/request/i;->c:Z

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/i;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/i;->a(Ljava/lang/String;)V

    .line 420
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->c:Lcom/bumptech/glide/request/i$a;

    if-eq v0, v1, :cond_1

    return-void

    .line 423
    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/i$a;->b:Lcom/bumptech/glide/request/i$a;

    iput-object v0, v15, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    .line 425
    iget-object v0, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->G()F

    move-result v0

    move/from16 v1, p1

    .line 426
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/i;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/i;->A:I

    move/from16 v1, p2

    .line 427
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/i;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/request/i;->B:I

    .line 429
    sget-boolean v0, Lcom/bumptech/glide/request/i;->c:Z

    if-eqz v0, :cond_2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/i;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/i;->a(Ljava/lang/String;)V

    .line 432
    :cond_2
    iget-object v0, v15, Lcom/bumptech/glide/request/i;->r:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, v15, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/g;

    iget-object v2, v15, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    iget-object v3, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 435
    invoke-virtual {v3}, Lcom/bumptech/glide/request/g;->A()Lcom/bumptech/glide/load/f;

    move-result-object v3

    iget v4, v15, Lcom/bumptech/glide/request/i;->A:I

    iget v5, v15, Lcom/bumptech/glide/request/i;->B:I

    iget-object v6, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 438
    invoke-virtual {v6}, Lcom/bumptech/glide/request/g;->q()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lcom/bumptech/glide/request/i;->k:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/i;

    iget-object v9, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 441
    invoke-virtual {v9}, Lcom/bumptech/glide/request/g;->r()Lcom/bumptech/glide/load/engine/i;

    move-result-object v9

    iget-object v10, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 442
    invoke-virtual {v10}, Lcom/bumptech/glide/request/g;->n()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 443
    invoke-virtual {v11}, Lcom/bumptech/glide/request/g;->o()Z

    move-result v11

    iget-object v12, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 444
    invoke-virtual {v12}, Lcom/bumptech/glide/request/g;->H()Z

    move-result v12

    iget-object v13, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 445
    invoke-virtual {v13}, Lcom/bumptech/glide/request/g;->p()Lcom/bumptech/glide/load/i;

    move-result-object v13

    iget-object v14, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 446
    invoke-virtual {v14}, Lcom/bumptech/glide/request/g;->z()Z

    move-result v14

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 447
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->I()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 448
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->J()Z

    move-result v16

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 449
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->K()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 432
    invoke-virtual/range {v0 .. v18}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/h;)Lcom/bumptech/glide/load/engine/j$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 455
    iget-object v0, v1, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v2, Lcom/bumptech/glide/request/i$a;->b:Lcom/bumptech/glide/request/i$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 456
    iput-object v0, v1, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 458
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/request/i;->c:Z

    if-eqz v0, :cond_4

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/i;->v:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/i;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 582
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    if-nez p1, :cond_0

    .line 504
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 510
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 526
    sget-object p1, Lcom/bumptech/glide/request/i$a;->d:Lcom/bumptech/glide/request/i$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    return-void

    .line 530
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/t;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 512
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 513
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 517
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    .line 624
    instance-of v0, p1, Lcom/bumptech/glide/request/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 625
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 626
    iget v0, p0, Lcom/bumptech/glide/request/i;->m:I

    iget v2, p1, Lcom/bumptech/glide/request/i;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/i;->n:I

    iget v2, p1, Lcom/bumptech/glide/request/i;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    .line 628
    invoke-static {v0, v2}, Lcom/bumptech/glide/g/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->k:Ljava/lang/Class;

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    .line 630
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/i;

    if-ne v0, v2, :cond_0

    .line 635
    invoke-static {p0, p1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/request/i;Lcom/bumptech/glide/request/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 307
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 308
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->b()V

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->f:Lcom/bumptech/glide/request/i$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->i()V

    .line 315
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/t;

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/a/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/i$a;->f:Lcom/bumptech/glide/request/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    return-void
.end method

.method public b_()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->d:Lcom/bumptech/glide/request/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->b:Lcom/bumptech/glide/request/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->c:Lcom/bumptech/glide/request/i$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Lcom/bumptech/glide/g/a/c;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->b_()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->f:Lcom/bumptech/glide/request/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v1, Lcom/bumptech/glide/request/i$a;->e:Lcom/bumptech/glide/request/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;->j()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->h:Landroid/content/Context;

    .line 198
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->i:Lcom/bumptech/glide/g;

    .line 199
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Object;

    .line 200
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->k:Ljava/lang/Class;

    .line 201
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->l:Lcom/bumptech/glide/request/g;

    const/4 v1, -0x1

    .line 202
    iput v1, p0, Lcom/bumptech/glide/request/i;->m:I

    .line 203
    iput v1, p0, Lcom/bumptech/glide/request/i;->n:I

    .line 204
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->p:Lcom/bumptech/glide/request/a/i;

    .line 205
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->q:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/f;

    .line 207
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->g:Lcom/bumptech/glide/request/d;

    .line 208
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/request/b/e;

    .line 209
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 210
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    .line 212
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    .line 213
    iput v1, p0, Lcom/bumptech/glide/request/i;->A:I

    .line 214
    iput v1, p0, Lcom/bumptech/glide/request/i;->B:I

    .line 215
    sget-object v0, Lcom/bumptech/glide/request/i;->a:Landroidx/core/e/e$a;

    invoke-interface {v0, p0}, Landroidx/core/e/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
