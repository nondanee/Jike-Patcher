.class public Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;
.super Ljava/lang/Object;
.source "WeChatToken.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "access_token"
    .end annotation
.end field

.field public expiresIn:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "expires_in"
    .end annotation
.end field

.field public openId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openid"
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "refresh_token"
    .end annotation
.end field

.field public scope:Ljava/lang/String;

.field public unionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "unionid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
