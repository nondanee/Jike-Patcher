.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$aa;
.super Lkotlin/e/b/l;
.source "Presenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$aa;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$aa;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$aa;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
