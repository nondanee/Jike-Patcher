.class Lcom/ruguoapp/jike/widget/view/shimmer/a$a;
.super Ljava/lang/Object;
.source "ShimmerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/widget/view/shimmer/a$1;)V
    .locals 0

    .line 856
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 869
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->g:F

    mul-float p1, p1, v0

    float-to-int v0, p1

    :goto_0
    return v0
.end method

.method public a()[I
    .locals 2

    .line 882
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->b:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->i:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .line 887
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 884
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public b(I)I
    .locals 1

    .line 873
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->h:F

    mul-float p1, p1, v0

    float-to-int v0, p1

    :goto_0
    return v0
.end method

.method public b()[F
    .locals 9

    .line 897
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->b:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->i:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    const/4 v0, 0x4

    .line 905
    new-array v0, v0, [F

    iget v7, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->f:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->c:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 906
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->f:F

    sub-float v3, v6, v3

    div-float/2addr v3, v8

    .line 907
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v2

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->f:F

    add-float/2addr v2, v6

    div-float/2addr v2, v8

    .line 908
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v5

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->f:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    .line 909
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    return-object v0

    .line 899
    :cond_0
    new-array v0, v1, [F

    aput v4, v0, v3

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->f:F

    .line 901
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->f:F

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/a$a;->c:F

    add-float/2addr v1, v2

    .line 902
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    return-object v0
.end method
