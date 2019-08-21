.class final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const p1, 0x7f100031

    .line 163
    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->a(I)V

    .line 164
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Lcom/ruguoapp/jike/core/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    .line 165
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(ZILkotlin/e/b/g;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rootView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method
