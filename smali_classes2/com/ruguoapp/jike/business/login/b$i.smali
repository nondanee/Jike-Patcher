.class final Lcom/ruguoapp/jike/business/login/b$i;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyManager.kt"

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/b;->a(ZLkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/b$i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/b$i;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 215
    iget-object p3, p0, Lcom/ruguoapp/jike/business/login/b$i;->a:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    const/16 p3, 0x1770

    if-eq p1, p3, :cond_0

    const/16 p2, 0x1772

    if-eq p1, p2, :cond_1

    .line 227
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/b$i;->b:Lkotlin/e/a/b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    const-string p3, "token"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/login/b;->a(Lcom/ruguoapp/jike/business/login/b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
