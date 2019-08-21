.class final Lcom/ruguoapp/jike/business/c/b$a;
.super Lkotlin/e/b/l;
.source "HelperTextServerRouter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/c/b;->a(Lcom/ruguoapp/jike/server/c;)Lfi/iki/elonen/NanoHTTPD$n;
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/c/b$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v1

    const-string v2, "\u68c0\u67e5\u5230\u94fe\u63a5\uff0c\u662f\u5426\u9700\u8981\u76f4\u63a5\u6253\u5f00\uff1f"

    .line 25
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v1

    const-string v2, "\u6253\u5f00"

    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/ruguoapp/jike/business/c/b$a$a;

    invoke-direct {v3, v0, p0}, Lcom/ruguoapp/jike/business/c/b$a$a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/c/b$a;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ruguoapp/jike/business/c/b$a$b;->a:Lcom/ruguoapp/jike/business/c/b$a$b;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "builder"

    .line 31
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/c/b$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
