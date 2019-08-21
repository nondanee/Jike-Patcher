.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b$1;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;->a(Landroid/content/Context;)Lio/reactivex/ae;
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
        "TT;",
        "Lio/reactivex/aj<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b$1;->a:Landroid/content/Context;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b$1;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
