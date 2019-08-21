.class public final Lcom/ruguoapp/jike/core/a/a/b;
.super Landroidx/fragment/app/Fragment;
.source "TransferResultFragment.kt"


# instance fields
.field private a:Lio/reactivex/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/c<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xe9

    .line 13
    iput v0, p0, Lcom/ruguoapp/jike/core/a/a/b;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/a/a/b;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/ruguoapp/jike/core/a/a/b;->b:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/p<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lio/reactivex/i/c;->f()Lio/reactivex/i/c;

    move-result-object v0

    const-string v1, "MaybeSubject.create()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/a/a/b;->a:Lio/reactivex/i/c;

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/a/b;->a:Lio/reactivex/i/c;

    if-nez v0, :cond_0

    const-string v1, "subject"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/core/a/a/b$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/core/a/a/b$a;-><init>(Lcom/ruguoapp/jike/core/a/a/b;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/c;->b(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "subject.doOnSubscribe {\n\u2026t, requestCode)\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/core/a/a/b;->a:Lio/reactivex/i/c;

    if-nez p1, :cond_0

    const-string v0, "subject"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/i/c;->c_(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/i/c;->aI_()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a/a/b;->setRetainInstance(Z)V

    return-void
.end method
