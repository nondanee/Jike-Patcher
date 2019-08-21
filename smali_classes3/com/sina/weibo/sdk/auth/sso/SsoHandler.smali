.class public Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
.super Lcom/sina/weibo/sdk/auth/BaseSsoHandler;
.source "SsoHandler.java"


# static fields
.field private static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "com.sina.weibo.intent.extra.REQUEST_CODE"

.field private static final REQUEST_CODE_GET_USER_INFO:I = 0x80ce


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected fillExtraIntent(Landroid/content/Intent;I)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->fillExtraIntent(Landroid/content/Intent;I)V

    const v0, 0x80ce

    if-ne p2, v0, :cond_0

    const-string v0, "com.sina.weibo.intent.extra.REQUEST_CODE"

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected resetIntentFillData()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->resetIntentFillData()V

    return-void
.end method
