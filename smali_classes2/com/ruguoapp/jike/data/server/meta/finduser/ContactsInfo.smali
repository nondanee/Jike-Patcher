.class public Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;
.super Ljava/lang/Object;
.source "ContactsInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public newFriendsToBe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    return-void
.end method
