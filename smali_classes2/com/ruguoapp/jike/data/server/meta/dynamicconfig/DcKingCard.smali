.class public Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcKingCard;
.super Ljava/lang/Object;
.source "DcKingCard.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public exemptedHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcKingCard;->exemptedHosts:Ljava/util/List;

    return-void
.end method
