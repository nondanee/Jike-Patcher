.class public Lcom/oasisfeng/condom/CondomOptions;
.super Ljava/lang/Object;
.source "CondomOptions.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field mDryRun:Z

.field mExcludeBackgroundReceivers:Z

.field mExcludeBackgroundServices:Z

.field mKits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oasisfeng/condom/CondomKit;",
            ">;"
        }
    .end annotation
.end field

.field mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

.field mPackageManagerFactory:Lcom/oasisfeng/condom/ext/PackageManagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/oasisfeng/condom/CondomOptions;->mExcludeBackgroundReceivers:Z

    .line 71
    iput-boolean v0, p0, Lcom/oasisfeng/condom/CondomOptions;->mExcludeBackgroundServices:Z

    return-void
.end method


# virtual methods
.method public addKit(Lcom/oasisfeng/condom/CondomKit;)Lcom/oasisfeng/condom/CondomOptions;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public preventBroadcastToBackgroundPackages(Z)Lcom/oasisfeng/condom/CondomOptions;
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/oasisfeng/condom/CondomOptions;->mExcludeBackgroundReceivers:Z

    return-object p0
.end method

.method public preventServiceInBackgroundPackages(Z)Lcom/oasisfeng/condom/CondomOptions;
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/oasisfeng/condom/CondomOptions;->mExcludeBackgroundServices:Z

    return-object p0
.end method

.method public setDryRun(Z)Lcom/oasisfeng/condom/CondomOptions;
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oasisfeng/condom/CondomOptions;->mDryRun:Z

    return-object p0
.end method

.method public setOutboundJudge(Lcom/oasisfeng/condom/OutboundJudge;)Lcom/oasisfeng/condom/CondomOptions;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomOptions;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    return-object p0
.end method

.method public setPackageManagerFactory(Lcom/oasisfeng/condom/ext/PackageManagerFactory;)Lcom/oasisfeng/condom/CondomOptions;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomOptions;->mPackageManagerFactory:Lcom/oasisfeng/condom/ext/PackageManagerFactory;

    return-object p0
.end method
