.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    const-class v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;->b()Lio/reactivex/w;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;

    .line 119
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/model/api/y;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    invoke-static {}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->c()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;

    const/4 v5, 0x0

    const-string v6, "it"

    invoke-static {v2, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lio/reactivex/w;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v3, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;

    invoke-direct {v3, v1, p1, p2, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    const-string p1, "run {\n                Rx\u2026.msg = it }\n            }"

    .line 118
    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
