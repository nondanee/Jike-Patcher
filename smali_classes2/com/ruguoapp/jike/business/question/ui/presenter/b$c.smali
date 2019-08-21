.class final Lcom/ruguoapp/jike/business/question/ui/presenter/b$c;
.super Ljava/lang/Object;
.source "OrderPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/b$c;->a:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;Z)V

    return-void
.end method
