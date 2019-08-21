.class final Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;
.super Lkotlin/e/b/l;
.source "TopicHeadlineCard.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->a()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;->a:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$3;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
