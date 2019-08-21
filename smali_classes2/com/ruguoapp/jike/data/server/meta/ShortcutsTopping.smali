.class public final Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;
.super Ljava/lang/Object;
.source "ShortcutsTopping.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private count:I

.field private limit:I

.field private shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->shortcuts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->count:I

    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->limit:I

    return v0
.end method

.method public final getShortcuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->shortcuts:Ljava/util/List;

    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->count:I

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->limit:I

    return-void
.end method

.method public final setShortcuts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->shortcuts:Ljava/util/List;

    return-void
.end method
