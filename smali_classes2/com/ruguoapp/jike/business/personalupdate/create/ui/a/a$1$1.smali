.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1$1;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "HidePersonalUpdatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1$1;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u8be5\u5185\u5bb9\u4ec5\u53d1\u5e03\u81f3\u5708\u5b50\u5185\uff0c\u4e0d\u4f1a\u540c\u6b65\u5230\u4f60\u7684\u52a8\u6001\uff0c\u5728\u4f60\u7684\u4e2a\u4eba\u4e3b\u9875\u548c\u5173\u6ce8\u8005\u7684\u52a8\u6001\u9875\u90fd\u4e0d\u663e\u793a\u3002"

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f10011f

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->c()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "create_post_not_sync_personal_update_tip"

    return-object v0
.end method
