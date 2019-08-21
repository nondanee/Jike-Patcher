.class Lcom/cmic/sso/sdk/activity/OAuthActivity$6;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/activity/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$6;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "SMSClick"

    .line 876
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 877
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$6;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    return-void
.end method
