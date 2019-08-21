.class public final Lcom/ruguoapp/jike/business/main/ui/domain/f;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "UserTopicMore.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/f;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/f;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public insertType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
