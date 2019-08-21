.class final Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$b;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->i()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$b;->a:Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "granted"

    .line 21
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$b;->a:Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->a(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$b;->a:Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;->b(Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/MobilePhoneOneKeyActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
