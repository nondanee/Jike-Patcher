.class public final Lcom/ruguoapp/jike/a/j;
.super Ljava/lang/Object;
.source "DataChangeEvents.kt"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/j;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/j;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 11
    iput-object p2, p0, Lcom/ruguoapp/jike/a/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/a/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/a/j;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method
