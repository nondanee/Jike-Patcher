.class public Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
.super Ljava/lang/Object;
.source "DcManifest.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "conf"
    .end annotation
.end field

.field public mini:Z

.field public patch:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withEmptyBase()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 2

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;-><init>()V

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;-><init>()V

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    return-object v0
.end method
