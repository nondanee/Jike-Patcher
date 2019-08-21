.class final Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;
.super Ljava/lang/Object;
.source "OrderPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    iput p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 62
    iget p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;->b:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    invoke-virtual {v1, p2, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(IZ)V

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;Z)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->b(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method
