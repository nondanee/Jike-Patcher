.class final Lcom/ruguoapp/jike/business/sso/share/helper/a/b$b;
.super Lkotlin/e/b/l;
.source "CardHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/helper/a/b;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$b;->a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$b;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$b;->a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->b(Lcom/ruguoapp/jike/business/sso/share/helper/a/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$b;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$b;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
