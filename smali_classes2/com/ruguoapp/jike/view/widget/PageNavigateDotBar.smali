.class public final Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;
.super Landroid/view/View;
.source "PageNavigateDotBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$InvalidDotCountException;,
        Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$a;


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b:I

    .line 22
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060101

    .line 23
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->g:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:Landroid/graphics/Paint;

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    const/16 p1, 0xff

    .line 35
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->f:I

    .line 42
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->PageNavigateDotBar:[I

    const-string p3, "R.styleable.PageNavigateDotBar"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;-><init>(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->f:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->g:I

    return p0
.end method

.method private final b(I)V
    .locals 4

    .line 51
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->h:Z

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$InvalidDotCountException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too much dot to draw needWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " providedWidth: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dot count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$InvalidDotCountException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->f:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 78
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 79
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->e:I

    if-eq v0, p1, :cond_1

    .line 80
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->e:I

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    return v0
.end method

.method public final getCurIndex()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 60
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    int-to-float v4, v3

    mul-float v4, v4, v2

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b:I

    add-int/lit8 v3, v3, -0x1

    mul-int v5, v5, v3

    int-to-float v3, v5

    add-float/2addr v4, v3

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    float-to-int p1, v4

    .line 63
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b(I)V

    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v4, 0x0

    .line 69
    :try_start_0
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    invoke-static {v4, v5}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lkotlin/a/ad;

    invoke-virtual {v5}, Lkotlin/a/ad;->b()I

    move-result v5

    .line 70
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->e:I

    if-ne v5, v7, :cond_2

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->f:I

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->g:I

    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v5, v3, v0

    .line 71
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v5, v5

    add-float/2addr v5, v2

    add-float/2addr v3, v5

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final setPageSum(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    return-void
.end method
