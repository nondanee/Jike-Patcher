.class final Lcom/ruguoapp/jike/business/comment/ui/embedded/d$b;
.super Ljava/lang/Object;
.source "CommentPagePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a()V
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
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n()Lcom/ruguoapp/jike/view/widget/a/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/a/a;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$b;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
