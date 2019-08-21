.class public Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcTopicSubscriptions;
.super Ljava/lang/Object;
.source "DcTopicSubscriptions.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected defaultStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcTopicSubscriptions;->defaultStatus:I

    return-void
.end method


# virtual methods
.method public defaultPush()Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcTopicSubscriptions;->defaultStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
