.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$e;
.super Ljava/lang/Object;
.source "LinkReferLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$e;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method
