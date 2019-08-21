.class public Lcom/ruguoapp/jike/widget/view/guide/a;
.super Ljava/lang/Object;
.source "GuideConfig.java"


# instance fields
.field A:I

.field B:I

.field a:Landroid/view/View;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Z

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroid/view/View;

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Landroid/view/View;

.field w:Lkotlin/e/a/a;

.field x:Lkotlin/e/a/a;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->b:Z

    const/16 v1, 0xc8

    .line 30
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->c:I

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->d:I

    .line 32
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->e:I

    .line 36
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->f:I

    .line 37
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->g:I

    .line 38
    sget v1, Lcom/ruguoapp/jike/widget/R$color;->black:I

    iput v1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->h:I

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->i:Z

    const/16 v2, 0x7d0

    .line 40
    iput v2, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->j:I

    .line 41
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->k:Z

    .line 42
    sget v2, Lcom/ruguoapp/jike/widget/R$anim;->fade_zoom_in:I

    iput v2, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->l:I

    .line 43
    sget v2, Lcom/ruguoapp/jike/widget/R$anim;->fade_out:I

    iput v2, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->m:I

    .line 47
    iput-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->n:Z

    .line 48
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->o:Z

    .line 49
    iput-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->p:Z

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->r:I

    .line 52
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->s:I

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->t:I

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->u:I

    const/4 v0, 0x4

    .line 60
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->A:I

    const/16 v0, 0x10

    .line 61
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->B:I

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->a:Landroid/view/View;

    return-void
.end method
