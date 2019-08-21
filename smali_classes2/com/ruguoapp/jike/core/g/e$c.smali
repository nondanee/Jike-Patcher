.class final Lcom/ruguoapp/jike/core/g/e$c;
.super Lkotlin/e/b/l;
.source "RgToast.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/g/e;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/core/g/e$c;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 99
    sget-object v0, Lcom/ruguoapp/jike/core/g/e;->a:Lcom/ruguoapp/jike/core/g/e;

    sget-object v1, Lcom/ruguoapp/jike/core/g/f;->a:Lcom/ruguoapp/jike/core/g/f;

    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/g/f;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->b()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ruguoapp/jike/core/g/e$c;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v4}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v3, 0x77

    .line 101
    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 103
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Lcom/ruguoapp/jike/core/g/e;Landroid/widget/Toast;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/g/e$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
