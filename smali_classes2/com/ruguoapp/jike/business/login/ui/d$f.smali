.class final Lcom/ruguoapp/jike/business/login/ui/d$f;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/d;->a(Landroid/view/View;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/d$f;->a:Lcom/ruguoapp/jike/business/login/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/d$f;->a:Lcom/ruguoapp/jike/business/login/ui/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/ui/d;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/ruguoapp/jike/business/login/ui/MenuFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/d$f;->a(Lkotlin/s;)V

    return-void
.end method
