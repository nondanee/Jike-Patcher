.class public Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;
.super Ljava/lang/Object;
.source "DcConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public appAuthTokens:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;

.field public im:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;

.field public kingCard:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcKingCard;

.field public loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

.field public mention:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMention;

.field public message:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMessage;

.field public pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

.field public readStatus:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;

.field public splash:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSplash;

.field public story:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcStory;

.field public systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

.field public topicSubscriptions:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcTopicSubscriptions;

.field public webRule:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->message:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->im:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->appAuthTokens:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->kingCard:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcKingCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->topicSubscriptions:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcTopicSubscriptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->story:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcStory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->readStatus:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
