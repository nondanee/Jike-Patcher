.class public Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;
.super Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;
.source "FindUser.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public contactName:Ljava/lang/String;

.field public displayed:Z

.field public transient mayKnown:Z

.field public phoneNumberRaw:Ljava/lang/String;

.field public transient tracked:Z

.field public weiboUserScreenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->contactName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->phoneNumberRaw:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->contactName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
