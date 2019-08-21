.class final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;
.super Ljava/lang/Object;
.source "ScreenNameEditDialog.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
