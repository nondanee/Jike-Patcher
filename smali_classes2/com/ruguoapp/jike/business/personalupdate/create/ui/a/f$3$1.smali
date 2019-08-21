.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3$1;
.super Ljava/lang/Object;
.source "QuestionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "questionPreviewData"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
