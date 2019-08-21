.class final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$6;
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
        "Landroid/text/Editable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$6;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$6;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b()Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/widget/d/d;->a(Landroid/widget/EditText;IZ)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$6;->a(Landroid/text/Editable;)V

    return-void
.end method
