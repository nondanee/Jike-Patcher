.class public final Lcom/ruguoapp/jike/global/k;
.super Ljava/lang/Object;
.source "SchemeRule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/k;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/global/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/k;->a:Lcom/ruguoapp/jike/global/k;

    const/16 v0, 0xf

    .line 5
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "officialMessages"

    const-string v2, "officialMessage"

    .line 6
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "messages"

    const-string v2, "message"

    .line 7
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "topics"

    const-string v2, "topic"

    .line 8
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "packages"

    const-string v2, "topicpackage"

    .line 9
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "posts"

    const-string v2, "personalupdate"

    .line 10
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "originalPosts"

    const-string v2, "originalPost"

    .line 11
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "reposts"

    const-string v2, "repost"

    .line 12
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "questions"

    const-string v2, "question"

    .line 13
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "answers"

    const-string v2, "answer"

    .line 14
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "user"

    const-string v2, "user"

    .line 15
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "users"

    const-string v2, "user"

    .line 16
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "hashtag"

    const-string v2, "hashtag"

    .line 17
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "hashtags"

    const-string v2, "hashtag"

    .line 18
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "discover"

    const-string v2, "discover"

    .line 19
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "conversation"

    const-string v2, "conversation"

    .line 20
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/k;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/global/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
