.class final Lcom/ruguoapp/jike/core/g/e$b;
.super Ljava/lang/Object;
.source "RgToast.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/g/e;->b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Landroid/widget/Toast;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/f/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/e$b;->a:Lcom/ruguoapp/jike/core/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Toast;)V
    .locals 3

    const-string v0, "toast"

    .line 36
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/core/R$id;->tv_toast:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/ruguoapp/jike/core/R$dimen;->text_20:I

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    .line 38
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/core/g/e$b;->a:Lcom/ruguoapp/jike/core/f/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/g/e$b;->a(Landroid/widget/Toast;)V

    return-void
.end method
