.class final Lcom/ruguoapp/jike/video/ui/a/b/a$e;
.super Ljava/lang/Object;
.source "HeaderVideoPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$e;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$e;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->a(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
