.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q$a;
.super Ljava/lang/Object;
.source "TipPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;)Lkotlin/e/a/m;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;->text:Ljava/lang/String;

    const-string v2, "it.text"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;->duration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q$a;->a(Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;)V

    return-void
.end method
