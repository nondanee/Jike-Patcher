.class public Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
.super Ljava/lang/Object;
.source "UserResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public enabledFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isRegister:Z

.field public relationMessage:Ljava/lang/String;

.field public trackTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->enabledFeatures:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->trackTags:Ljava/util/Map;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->isRegister:Z

    return-void
.end method
