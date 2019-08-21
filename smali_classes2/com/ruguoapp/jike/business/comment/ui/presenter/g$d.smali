.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 57
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
