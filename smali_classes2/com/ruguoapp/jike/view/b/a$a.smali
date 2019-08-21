.class final Lcom/ruguoapp/jike/view/b/a$a;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a;->h()V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$a;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "hasFocus"

    .line 70
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    const-string v0, "RgUser.instance()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a$a;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a$a;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "inputLayout.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->COMMENT:Ljava/lang/String;

    const-string v1, "DcManager.manifestInstan\u2026).base.loginToast.COMMENT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a$a;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->clearFocus()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a$a;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
