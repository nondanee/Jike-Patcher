.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;
.super Ljava/lang/Object;
.source "CardStackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    .line 12
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    .line 13
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    .line 14
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    .line 15
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
    .locals 3

    .line 24
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 25
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    return-void
.end method

.method public b()F
    .locals 4

    .line 40
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    div-float/2addr v1, v3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
