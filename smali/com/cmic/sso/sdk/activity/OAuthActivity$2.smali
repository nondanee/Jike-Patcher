.class Lcom/cmic/sso/sdk/activity/OAuthActivity$2;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Lcom/cmic/sso/sdk/utils/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity;->c()V
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

    .line 172
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$2;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "SMSPageOut"

    .line 175
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$2;->a:Lcom/cmic/sso/sdk/activity/OAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    return-void
.end method
