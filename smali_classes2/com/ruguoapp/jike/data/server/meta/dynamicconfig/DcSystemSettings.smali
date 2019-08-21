.class public Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;
.super Ljava/lang/Object;
.source "DcSystemSettings.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cdnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enablePhoneTokenLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;->cdnList:Ljava/util/List;

    return-void
.end method
