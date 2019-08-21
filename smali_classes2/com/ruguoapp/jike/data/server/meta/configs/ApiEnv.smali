.class public final Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;
.super Ljava/lang/Object;
.source "ApiEnv.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;->hosts:Ljava/util/List;

    return-void
.end method
