.class public final Lcom/ruguoapp/jike/widget/view/c$f;
.super Lcom/ruguoapp/jike/widget/view/c$a;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/widget/view/c$b;

.field private b:Lcom/ruguoapp/jike/widget/view/c$b;

.field private c:Lcom/ruguoapp/jike/widget/view/c$c;

.field private d:Lcom/ruguoapp/jike/widget/view/c$c;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 203
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/c$a;-><init>()V

    .line 204
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    .line 205
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    sget v2, Lcom/ruguoapp/jike/core/R$color;->transparent:I

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->b:Lcom/ruguoapp/jike/widget/view/c$b;

    .line 207
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    .line 208
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->d:Lcom/ruguoapp/jike/widget/view/c$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/widget/view/c$b;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object v0
.end method

.method public final a(F)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 3

    .line 250
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->d:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method

.method public final a(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 3

    .line 225
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/c$a;->a(Landroid/view/View;)V

    .line 215
    instance-of v0, p1, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->b:Lcom/ruguoapp/jike/widget/view/c$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$b;->a()I

    move-result v0

    sget v1, Lcom/ruguoapp/jike/core/R$color;->transparent:I

    if-eq v0, v1, :cond_1

    .line 216
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/c$f$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/c$f$a;-><init>(Lcom/ruguoapp/jike/widget/view/c$f;Landroid/view/View;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/widget/view/c;->a:Lcom/ruguoapp/jike/widget/view/c;

    invoke-static {v0, p1, p0}, Lcom/ruguoapp/jike/widget/view/c;->a(Lcom/ruguoapp/jike/widget/view/c;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$f;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/c$b;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->b:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object v0
.end method

.method public final b(F)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 3

    .line 264
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method

.method public final b(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 4

    .line 230
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object p0
.end method

.method public final c()Lcom/ruguoapp/jike/widget/view/c$c;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object v0
.end method

.method public final c(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 3

    .line 235
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->b:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object p0
.end method

.method public final d()Lcom/ruguoapp/jike/widget/view/c$c;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->d:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object v0
.end method

.method public final d(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 4

    .line 240
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->b:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object p0
.end method

.method public final e()F
    .locals 1

    .line 210
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->e:F

    return v0
.end method

.method public final e(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 4

    .line 245
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->d:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method

.method public final f()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->f:F

    return v0
.end method

.method public final f(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 0

    .line 260
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/c$f;->e(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lcom/ruguoapp/jike/widget/view/c$f;
    .locals 4

    .line 269
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$f;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method
