.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$6;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f()V
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

    .line 295
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$6;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$6;->a:Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)V

    return-void
.end method
