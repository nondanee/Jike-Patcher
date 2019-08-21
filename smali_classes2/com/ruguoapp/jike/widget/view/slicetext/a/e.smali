.class public Lcom/ruguoapp/jike/widget/view/slicetext/a/e;
.super Landroid/text/style/DynamicDrawableSpan;
.source "RemoteImageSpan.kt"

# interfaces
.implements Lcom/ruguoapp/jike/widget/view/slicetext/a/f;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lcom/ruguoapp/jike/widget/view/slicetext/a/b;

.field private final f:Landroid/widget/TextView;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickBlock"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->g:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/ruguoapp/jike/widget/view/slicetext/a/b;

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/a/b;-><init>(Lkotlin/e/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->e:Lcom/ruguoapp/jike/widget/view/slicetext/a/b;

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->c:Z

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->f:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/widget/view/slicetext/a/e;)V

    check-cast v2, Lcom/bumptech/glide/request/a/i;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->b:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->e:Lcom/ruguoapp/jike/widget/view/slicetext/a/b;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->d:Z

    .line 68
    iget-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->b:Z

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    .line 75
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    int-to-float p3, p8

    .line 77
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lkotlin/f/a;->a(F)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a()V

    .line 34
    new-instance v1, Lcom/ruguoapp/jike/glide/c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/glide/c;-><init>()V

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/ruguoapp/jike/glide/c;->setBounds(IIII)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method
