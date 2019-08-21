.class public Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;
.super Lcom/ruguoapp/jike/data/client/b;
.source "RecommendTestExperiment.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendTest"
.end annotation


# instance fields
.field public experimentName:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public transient selected:Z

.field public transient showTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method
