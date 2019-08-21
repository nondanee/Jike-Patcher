.class final Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;
.super Ljava/lang/Object;
.source "ChatShare.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a/b;->j()V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/sso/share/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;->b:Lcom/ruguoapp/jike/business/sso/share/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/chat/sharecard/a;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/chat/sharecard/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;->b:Lcom/ruguoapp/jike/business/sso/share/a/a/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->a(Lcom/ruguoapp/jike/business/sso/share/a/a/b;)Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->type:Ljava/lang/String;

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/sharecard/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/chat/sharecard/a;

    move-result-object p1

    return-object p1
.end method
