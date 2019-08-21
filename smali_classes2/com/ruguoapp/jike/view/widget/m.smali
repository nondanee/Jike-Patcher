.class public Lcom/ruguoapp/jike/view/widget/m;
.super Lcom/ruguoapp/jike/widget/view/slicetext/a/a;
.source "UrlLinkSpan.kt"


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/m;->b:Ljava/lang/String;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/m;->c:I

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/m;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "widget.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/m;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    .line 41
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060022

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/m;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/m;->d:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 28
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/m;->a:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
