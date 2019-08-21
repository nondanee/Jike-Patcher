.class final Lcom/ruguoapp/jike/video/ui/a/b/a$m;
.super Ljava/lang/Object;
.source "HeaderVideoPresenter.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$m;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$m;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->k(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/c/k;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/o;->b:Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/c/k;->a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$m;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->l(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/a;->c()V

    :cond_0
    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/b/a$m;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
