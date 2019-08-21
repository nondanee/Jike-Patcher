.class final Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;
.super Landroidx/customview/b/a$a;
.source "SnakeRelativeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->a:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-direct {p0}, Landroidx/customview/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public a(Landroid/view/View;FF)V
    .locals 0

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->a:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/snake/a;->a()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    const-string p4, "changedView"

    invoke-static {p1, p4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->a:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/snake/a;->a(II)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->a:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->a:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
