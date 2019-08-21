.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;
.super Ljava/lang/Object;
.source "PopupTip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 434
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->g:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 440
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->f:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 447
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    .line 458
    :cond_2
    instance-of v0, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    if-eqz p1, :cond_5

    .line 457
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a:Z

    iget-boolean v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a:Z

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->e:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->e:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->f:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->g:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->g:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->h:I

    iget p1, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->h:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final f()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->h:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->g:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->h:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 463
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 464
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 465
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 466
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 467
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 468
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 469
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->h:I

    add-int/2addr v0, v1

    return v0
.end method
