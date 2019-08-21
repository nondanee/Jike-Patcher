.class final synthetic Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$a;
.super Lkotlin/e/b/j;
.source "MobilePhoneOneKeyActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/e/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "loginFallback"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "loginFallback()V"

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;

    .line 35
    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->b(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$a;->d()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
