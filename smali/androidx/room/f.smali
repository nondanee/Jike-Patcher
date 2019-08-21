.class Landroidx/room/f;
.super Ljava/lang/Object;
.source "InvalidationLiveDataContainer.java"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/room/j;


# direct methods
.method constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/f;->a:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Landroidx/room/f;->b:Landroidx/room/j;

    return-void
.end method
