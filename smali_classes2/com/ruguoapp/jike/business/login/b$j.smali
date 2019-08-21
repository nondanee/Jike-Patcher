.class final Lcom/ruguoapp/jike/business/login/b$j;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyManager.kt"

# interfaces
.implements Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/b;->a(Landroid/content/Context;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/b$j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/b$j;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClicked(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/b$j;->b:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object p2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v0, "account_login_shortcut"

    const-string v1, "account_login_phone_shortcut"

    invoke-virtual {p2, v0, v1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    const-string v0, "type"

    const-string v1, "other_phone"

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
