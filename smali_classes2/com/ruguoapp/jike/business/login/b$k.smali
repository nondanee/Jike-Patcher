.class final Lcom/ruguoapp/jike/business/login/b$k;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyManager.kt"

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/b$k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/b$k;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 p3, 0x1770

    if-ne p1, p3, :cond_0

    .line 73
    sget-object p1, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/login/b$k;->a:Landroid/content/Context;

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/ruguoapp/jike/business/login/b;->a(Lcom/ruguoapp/jike/business/login/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/login/b$k;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    const/16 p2, 0x1772

    if-eq p1, p2, :cond_1

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/b$k;->b:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
