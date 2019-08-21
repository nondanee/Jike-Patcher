.class public abstract Lcom/ruguoapp/jike/widget/view/slicetext/a/a;
.super Landroid/text/style/ClickableSpan;
.source "BaseClickableSpan.kt"

# interfaces
.implements Lcom/ruguoapp/jike/widget/view/slicetext/a/f;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public c()Z
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/f$a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/a/f;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/f$a;->b(Lcom/ruguoapp/jike/widget/view/slicetext/a/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/core/da/a;->a:Lcom/ruguoapp/jike/core/da/a$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/da/a$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;->a(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
