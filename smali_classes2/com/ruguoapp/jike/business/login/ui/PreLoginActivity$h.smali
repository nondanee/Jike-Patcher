.class final Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$h;
.super Lkotlin/e/b/l;
.source "PreLoginActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$h;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$h;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    const-string v1, "\u5fae\u4fe1\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$h;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
