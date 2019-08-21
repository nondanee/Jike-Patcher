.class public Lcom/ruguoapp/jike/data/server/meta/configs/PageMeEntries;
.super Ljava/lang/Object;
.source "PageMeEntries.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
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

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/PageMeEntries;->entries:Ljava/util/List;

    return-void
.end method
