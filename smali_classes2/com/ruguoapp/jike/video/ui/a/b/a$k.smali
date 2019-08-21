.class public final Lcom/ruguoapp/jike/video/ui/a/b/a$k;
.super Lcom/ruguoapp/jike/video/c/k;
.source "HeaderVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/b/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$k;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/c/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 167
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$k;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->h(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->b()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 173
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$k;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->h(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/k;->b(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 179
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$k;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->h(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->b(Z)V

    :cond_0
    return-void
.end method
