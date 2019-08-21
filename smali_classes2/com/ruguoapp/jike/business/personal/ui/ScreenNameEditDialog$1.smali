.class final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$1;
.super Ljava/lang/Object;
.source "ScreenNameEditDialog.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V
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
        "Lcom/c/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/c/g;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/c/a/c/g;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$1;->a(Lcom/c/a/c/g;)V

    return-void
.end method
