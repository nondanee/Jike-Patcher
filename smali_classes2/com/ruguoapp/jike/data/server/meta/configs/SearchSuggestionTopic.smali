.class public Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;
.super Ljava/lang/Object;
.source "SearchSuggestionTopic.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public link:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL"

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->type:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->word:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public eventString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isHot()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->type:Ljava/lang/String;

    const-string v1, "HOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
