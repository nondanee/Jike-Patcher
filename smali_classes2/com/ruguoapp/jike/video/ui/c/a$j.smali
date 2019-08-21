.class final Lcom/ruguoapp/jike/video/ui/c/a$j;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$j;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$j;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Lcom/ruguoapp/jike/video/ui/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u6b63\u5728\u6253\u5f00\uff0c\u8bf7\u7a0d\u7b49..."

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$j;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Lcom/ruguoapp/jike/video/ui/c/a;Z)V

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$j;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/c/a;->b(Lcom/ruguoapp/jike/video/ui/c/a;)Lcom/ruguoapp/jike/video/b/c;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a$j;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/c/a;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/b/c;->a(Landroid/graphics/Rect;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a$j;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/c/a;->c(Lcom/ruguoapp/jike/video/ui/c/a;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getW2hRatio()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/b/c;->a(F)V

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->c()Lcom/ruguoapp/jike/video/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a$j;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/c/a;->c(Lcom/ruguoapp/jike/video/ui/c/a;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playLayout.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_list"

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/video/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/c/a$j;->a(Landroid/view/View;)V

    return-void
.end method
