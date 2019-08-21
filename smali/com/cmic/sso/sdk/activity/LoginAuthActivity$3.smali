.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$3;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 164
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$3;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/widget/a;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
