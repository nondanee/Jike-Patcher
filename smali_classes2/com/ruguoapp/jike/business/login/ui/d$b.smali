.class final Lcom/ruguoapp/jike/business/login/ui/d$b;
.super Lkotlin/e/b/l;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/d$b;->a:Lcom/ruguoapp/jike/business/login/ui/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/d$b;->a:Lcom/ruguoapp/jike/business/login/ui/d;

    const-string v1, "QQ\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/d;->a(Lcom/ruguoapp/jike/business/login/ui/d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/d$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
