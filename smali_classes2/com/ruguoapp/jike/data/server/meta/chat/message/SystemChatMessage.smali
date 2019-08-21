.class public final Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
.source "SystemChatMessage.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/j/g;


# instance fields
.field private final marks$delegate:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "marks"

    const-string v4, "getMarks()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->$$delegatedProperties:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;-><init>()V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->marks$delegate:Lkotlin/e;

    return-void
.end method

.method private final getMarks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->marks$delegate:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->$$delegatedProperties:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected defaultDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "[\u7cfb\u7edf\u6d88\u606f]"

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->payload:Ljava/util/Map;

    const-string v1, "text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public marks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->getMarks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
