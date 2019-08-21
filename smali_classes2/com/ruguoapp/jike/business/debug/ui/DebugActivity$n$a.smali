.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 240
    new-instance p1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;)V

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/core/f/g;

    .line 249
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;

    iget-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    sget v5, Lcom/ruguoapp/jike/R$id;->cbOnlyOfficial:I

    invoke-virtual {p1, v5}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v5, "cbOnlyOfficial"

    invoke-static {p1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Lcom/ruguoapp/jike/core/f/g;IIIZ)V

    .line 251
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Z)V

    return-void
.end method
