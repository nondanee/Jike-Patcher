.class public Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "SearchRelatedSuggestion.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public suggestion:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    return-void
.end method

.method public static fallback(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;
    .locals 5

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;-><init>()V

    .line 21
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "jike://page.jk/search?type=%s&keywords=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->url:Ljava/lang/String;

    .line 22
    iput-object p0, v0, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->suggestion:Ljava/lang/String;

    const-string p1, "https://cdn.ruguoapp.com//Fn1nrT-XM1l46Y4sFfFnEBJBZXg5.png"

    .line 23
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->icon:Ljava/lang/String;

    const-string p1, "KEY_WORD"

    .line 24
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->type:Ljava/lang/String;

    .line 25
    iput-object p0, v0, Lcom/ruguoapp/jike/data/server/meta/SearchRelatedSuggestion;->keyword:Ljava/lang/String;

    return-object v0
.end method
