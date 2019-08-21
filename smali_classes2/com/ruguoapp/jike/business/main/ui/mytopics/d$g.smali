.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/d$g;
.super Ljava/lang/Object;
.source "MyTopicDataFetcher.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$g;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$g;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->getLimit()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;I)V

    .line 88
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;->getShortcuts()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$g;->a(Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
