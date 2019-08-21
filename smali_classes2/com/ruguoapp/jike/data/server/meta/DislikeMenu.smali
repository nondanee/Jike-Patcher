.class public Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;
.super Ljava/lang/Object;
.source "DislikeMenu.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/DislikeReason;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->reasons:Ljava/util/List;

    return-void
.end method
