.class public final Lcom/ruguoapp/jike/video/c/d;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/c/d$b;,
        Lcom/ruguoapp/jike/video/c/d$c;,
        Lcom/ruguoapp/jike/video/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/c/d$a;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/ruguoapp/jike/video/c/d$c;

.field private e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/c/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/d;->a:Lcom/ruguoapp/jike/video/c/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d;->f:Landroid/view/View;

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/c/d;->b:I

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/c/d;->c:I

    .line 56
    sget-object p1, Lcom/ruguoapp/jike/video/c/d$c;->a:Lcom/ruguoapp/jike/video/c/d$c;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/d;->f:Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/video/c/d$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/c/d$1;-><init>(Lcom/ruguoapp/jike/video/c/d;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/d;->f:Landroid/view/View;

    return-object p0
.end method

.method private final a(Landroid/view/View;ZF)V
    .locals 3

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 155
    iget v1, p0, Lcom/ruguoapp/jike/video/c/d;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/video/c/d;->c:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 157
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/video/c/d;->c:I

    iget v2, p0, Lcom/ruguoapp/jike/video/c/d;->b:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 154
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 159
    iget p2, p0, Lcom/ruguoapp/jike/video/c/d;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/video/c/d;->b:I

    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    add-int/2addr p2, p3

    goto :goto_1

    .line 161
    :cond_1
    iget p2, p0, Lcom/ruguoapp/jike/video/c/d;->b:I

    iget v1, p0, Lcom/ruguoapp/jike/video/c/d;->c:I

    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    add-int/2addr p2, p3

    .line 158
    :goto_1
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/d;Landroid/view/View;ZF)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/c/d;->a(Landroid/view/View;ZF)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/d;Lkotlin/e/a/a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d;->e:Lkotlin/e/a/a;

    return-void
.end method

.method private final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d;->e:Lkotlin/e/a/a;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/c/d;->c(Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/c/d;)F
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/d;->d()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/c/d;->d(Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/c/d;)Lkotlin/e/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/d;->e:Lkotlin/e/a/a;

    return-object p0
.end method

.method private final c(Lcom/ruguoapp/jike/video/c/d$c;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d$c;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/d$c;->a()F

    move-result p1

    cmpg-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/c/d;->e(Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result p0

    return p0
.end method

.method private final d()F
    .locals 2

    .line 48
    iget v0, p0, Lcom/ruguoapp/jike/video/c/d;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/video/c/d;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final d(Lcom/ruguoapp/jike/video/c/d$c;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d$c;->b()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/d$c;->b()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/c/d;->f(Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result p0

    return p0
.end method

.method private final e(Lcom/ruguoapp/jike/video/c/d$c;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d$c;->c()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/d$c;->c()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lcom/ruguoapp/jike/video/c/d$c;)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d$c;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/d$c;->d()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/c/d$c;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/video/c/d;->b:I

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/c/d$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/c/d$c;F)V
    .locals 1

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/ruguoapp/jike/video/c/d$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/video/c/d$f;-><init>(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;F)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/c/d;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/c/d$c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/video/c/d$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/video/c/d$d;-><init>(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;Landroid/animation/Animator$AnimatorListener;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/c/d;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/core/util/o;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    sget-object v1, Lcom/ruguoapp/jike/video/c/f;->a:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->d:Lcom/ruguoapp/jike/core/util/o;

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->c:Lcom/ruguoapp/jike/core/util/o;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->b:Lcom/ruguoapp/jike/core/util/o;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/ruguoapp/jike/video/c/d;->c:I

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/video/c/d$c;)V
    .locals 1

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/ruguoapp/jike/video/c/d$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/video/c/d$e;-><init>(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/c/d;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    sget-object v1, Lcom/ruguoapp/jike/video/c/d$c;->b:Lcom/ruguoapp/jike/video/c/d$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d;->d:Lcom/ruguoapp/jike/video/c/d$c;

    sget-object v1, Lcom/ruguoapp/jike/video/c/d$c;->c:Lcom/ruguoapp/jike/video/c/d$c;

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
