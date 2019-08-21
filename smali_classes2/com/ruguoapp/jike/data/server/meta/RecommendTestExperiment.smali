.class public Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment;
.super Lcom/ruguoapp/jike/data/client/b;
.source "RecommendTestExperiment.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;
    }
.end annotation


# instance fields
.field public experimentName:Ljava/lang/String;

.field public groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method
