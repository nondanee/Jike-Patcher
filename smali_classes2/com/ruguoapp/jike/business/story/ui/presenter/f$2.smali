.class final Lcom/ruguoapp/jike/business/story/ui/presenter/f$2;
.super Ljava/lang/Object;
.source "TagContentPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/f;-><init>(Landroid/widget/EditText;Landroid/view/View;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$2;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "hasFocus"

    .line 87
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$2;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$2;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
