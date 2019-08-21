.class final Lcom/ruguoapp/jike/business/debug/ui/d$b$1;
.super Ljava/lang/Object;
.source "DebugJiguangLoginFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/d$b;->onResult(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/d$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/d$b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->a:Lcom/ruguoapp/jike/business/debug/ui/d$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->c:I

    iput-object p4, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->a:Lcom/ruguoapp/jike/business/debug/ui/d$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/d$b;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(Lcom/ruguoapp/jike/business/debug/ui/d;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->a:Lcom/ruguoapp/jike/business/debug/ui/d$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/d$b;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvLog:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLog"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", operator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d$b$1;->a:Lcom/ruguoapp/jike/business/debug/ui/d$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/d$b;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method
