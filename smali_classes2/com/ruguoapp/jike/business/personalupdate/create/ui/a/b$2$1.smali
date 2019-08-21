.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2$1;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a(Lkotlin/k;)V
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "mediaPickList"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->a(Ljava/util/List;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    const-string v0, "videoPick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Lkotlin/e/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
