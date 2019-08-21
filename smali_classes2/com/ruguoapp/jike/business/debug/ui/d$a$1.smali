.class final Lcom/ruguoapp/jike/business/debug/ui/d$a$1;
.super Ljava/lang/Object;
.source "DebugJiguangLoginFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/d$a;->onResult(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/d$a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/d$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->a:Lcom/ruguoapp/jike/business/debug/ui/d$a;

    iput p2, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    iget v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->b:I

    const/16 v1, 0x5b

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->a:Lcom/ruguoapp/jike/business/debug/ui/d$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/d$a;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(Lcom/ruguoapp/jike/business/debug/ui/d;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->a:Lcom/ruguoapp/jike/business/debug/ui/d$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/d$a;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    sget v2, Lcom/ruguoapp/jike/R$id;->tvLog:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvLog"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]token="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operator="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->a:Lcom/ruguoapp/jike/business/debug/ui/d$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/d$a;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    sget v2, Lcom/ruguoapp/jike/R$id;->tvLog:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvLog"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]message="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
