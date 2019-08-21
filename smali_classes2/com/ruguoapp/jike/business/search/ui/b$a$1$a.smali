.class final Lcom/ruguoapp/jike/business/search/ui/b$a$1$a;
.super Lkotlin/e/b/l;
.source "SearchExtensions.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/b$a$1;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/s;",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/b$a$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/b$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$a$1$a;->a:Lcom/ruguoapp/jike/business/search/ui/b$a$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$a$1$a;->a:Lcom/ruguoapp/jike/business/search/ui/b$a$1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/ui/b$a$1;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/b$a$1$a;->a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    return-object p1
.end method
