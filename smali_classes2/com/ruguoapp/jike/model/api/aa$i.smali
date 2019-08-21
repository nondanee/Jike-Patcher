.class final Lcom/ruguoapp/jike/model/api/aa$i;
.super Lkotlin/e/b/l;
.source "RxSettings.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/aa;->a()Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/aa$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/aa$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/aa$i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/aa$i;->a:Lcom/ruguoapp/jike/model/api/aa$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;",
            ">;"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->searchSuggestionWords:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestion;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestion;->topic:Ljava/util/List;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/aa$i;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
