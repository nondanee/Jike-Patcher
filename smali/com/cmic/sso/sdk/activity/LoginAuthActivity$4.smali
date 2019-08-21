.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Lcom/cmic/sso/sdk/utils/i$a;


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

    .line 172
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->dismiss()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->dismiss()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)V

    return-void
.end method
