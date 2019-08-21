.class final Lcom/ruguoapp/jike/business/login/b$b;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/b;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 268
    instance-of v0, p1, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/network/ex/VerifyException;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/network/ex/VerifyException;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/ex/VerifyException;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 270
    sget-object p1, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/b$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/b$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/login/b;->b(Lcom/ruguoapp/jike/business/login/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.network.ex.VerifyException"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
