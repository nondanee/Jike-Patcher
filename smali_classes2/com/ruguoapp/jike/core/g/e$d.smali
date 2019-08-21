.class final Lcom/ruguoapp/jike/core/g/e$d;
.super Lkotlin/e/b/l;
.source "RgToast.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;)V
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
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lcom/ruguoapp/jike/core/f/b;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/e$d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/ruguoapp/jike/core/g/e$d;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/core/g/e$d;->c:Lcom/ruguoapp/jike/core/f/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 54
    sget-object v0, Lcom/ruguoapp/jike/core/g/e;->a:Lcom/ruguoapp/jike/core/g/e;

    sget-object v1, Lcom/ruguoapp/jike/core/g/f;->a:Lcom/ruguoapp/jike/core/g/f;

    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/g/f;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/core/R$layout;->core_default_toast:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v4}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/core/R$id;->tv_toast:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById<TextView>(R.id.tv_toast)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/g/e$d;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/g/e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget v2, p0, Lcom/ruguoapp/jike/core/g/e$d;->b:I

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 59
    iget-object v2, p0, Lcom/ruguoapp/jike/core/g/e$d;->c:Lcom/ruguoapp/jike/core/f/b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Lcom/ruguoapp/jike/core/g/e;Landroid/widget/Toast;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/g/e$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
