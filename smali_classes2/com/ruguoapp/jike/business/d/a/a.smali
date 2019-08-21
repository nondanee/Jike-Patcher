.class public abstract Lcom/ruguoapp/jike/business/d/a/a;
.super Ljava/lang/Object;
.source "Tip.kt"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/d/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/guide/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/guide/d;->a()V

    .line 37
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    add-int/2addr v0, v3

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->a()V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->c()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->a()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->c()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->a()V

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v3

    move v3, v1

    .line 55
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/guide/d;->b()V

    :cond_6
    return v3
.end method

.method protected final h()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final i()Landroid/content/Context;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/a/a;->a:Landroid/content/Context;

    return-object v0
.end method
