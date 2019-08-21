.class final Lcom/ruguoapp/jike/video/c/d$f;
.super Lkotlin/e/b/l;
.source "OrientationHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d$c;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/d;

.field final synthetic b:Lcom/ruguoapp/jike/video/c/d$c;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;F)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    iput p3, p0, Lcom/ruguoapp/jike/video/c/d$f;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/c/d;->d(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d$c;->d()Z

    move-result v2

    iget v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;Landroid/view/View;ZF)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/c/d$c;->a()F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d$c;->a()F

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/c/d$c;->a()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->c:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/c/d$c;->b()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d$c;->b()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v3}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/c/d$c;->b()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v4}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->c:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/c/d;->c(Lcom/ruguoapp/jike/video/c/d;Lcom/ruguoapp/jike/video/c/d$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/c/d$c;->c()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/d$c;->c()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v3}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/c/d$c;->c()Lcom/ruguoapp/jike/video/c/d$b;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/video/c/d$f;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {v4}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/video/c/d$b;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/video/c/d$f;->c:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/c/d$f;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
