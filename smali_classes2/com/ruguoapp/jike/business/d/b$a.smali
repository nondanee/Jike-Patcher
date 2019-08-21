.class final Lcom/ruguoapp/jike/business/d/b$a;
.super Ljava/lang/Object;
.source "IgnoreBatOptTip.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/d/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog$a;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/d/b$a;->a:Landroidx/appcompat/app/AlertDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 23
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/d/b$a;->a:Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;)V

    return-void
.end method
