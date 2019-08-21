.class public final Lcom/ruguoapp/jike/business/main/ui/domain/e;
.super Ljava/lang/Object;
.source "ShortcutToggleEvent.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method
