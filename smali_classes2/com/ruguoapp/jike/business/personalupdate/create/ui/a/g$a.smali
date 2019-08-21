.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$a;
.super Ljava/lang/Object;
.source "TextPresenter.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->c()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;Ljava/lang/String;)V

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
