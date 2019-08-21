.class final Lcom/ruguoapp/jike/business/core/viewholder/a$d;
.super Ljava/lang/Object;
.source "DebugInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    sget-object p6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p7

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p8

    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p9

    move-object p2, v0

    invoke-direct/range {p2 .. p9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    .line 102
    iget-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$d;->b:Landroid/view/View;

    const p3, 0x7f090608

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/ruguoapp/jike/business/core/viewholder/a$d$1;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/a$d$1;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/a$d;I)V

    check-cast p3, Lkotlin/e/a/a;

    const/4 p1, 0x1

    invoke-static {p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    new-instance p3, Lcom/ruguoapp/jike/business/core/viewholder/a$d$a;

    invoke-direct {p3, p1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/a$d$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/core/viewholder/a$d;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
