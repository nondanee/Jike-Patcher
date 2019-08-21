.class public final Lcom/ruguoapp/jike/business/search/b/a;
.super Ljava/lang/Object;
.source "SearchEvent.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "suggestionTopic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/b/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/b/a;->b:Ljava/lang/Object;

    return-object v0
.end method
