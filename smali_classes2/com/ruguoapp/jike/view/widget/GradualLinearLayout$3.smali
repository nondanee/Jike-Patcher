.class Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$3;
.super Lcom/ruguoapp/jike/d/m$a;
.source "GradualLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$3;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/d/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$3;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->a(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;I)I

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$3;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->b(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
