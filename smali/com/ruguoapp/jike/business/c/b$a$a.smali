.class final Lcom/ruguoapp/jike/business/c/b$a$a;
.super Ljava/lang/Object;
.source "HelperTextServerRouter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/c/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/business/c/b$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/c/b$a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/c/b$a$a;->b:Lcom/ruguoapp/jike/business/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 27
    iget-object p2, p0, Lcom/ruguoapp/jike/business/c/b$a$a;->a:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/c/b$a$a;->b:Lcom/ruguoapp/jike/business/c/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/c/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
