.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getKeysObs(Z)Lio/reactivex/w;
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
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 1

    .line 64
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/d;F)V

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getRestoreFromDisk$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getImageList$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$startUpload(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$tryUploadFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$tryUploadError(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a(Lio/reactivex/b/c;)V

    return-void
.end method
