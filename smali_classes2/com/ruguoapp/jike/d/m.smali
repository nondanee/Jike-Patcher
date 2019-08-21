.class public Lcom/ruguoapp/jike/d/m;
.super Ljava/lang/Object;
.source "GradualUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/d/m$a;
    }
.end annotation


# direct methods
.method public static a(ILcom/ruguoapp/jike/view/widget/d;Lcom/ruguoapp/jike/d/m$a;)V
    .locals 6

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 18
    new-instance p0, Lcom/ruguoapp/jike/d/m$1;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/d/m$1;-><init>(ILcom/ruguoapp/jike/d/m$a;III)V

    .line 53
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/view/widget/d;->a(Lcom/ruguoapp/jike/view/b/c$a;)V

    return-void
.end method
