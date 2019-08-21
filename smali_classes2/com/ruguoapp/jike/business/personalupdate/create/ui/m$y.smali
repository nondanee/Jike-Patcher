.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$y;
.super Lkotlin/e/b/l;
.source "Presenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$y;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$y;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$y;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
