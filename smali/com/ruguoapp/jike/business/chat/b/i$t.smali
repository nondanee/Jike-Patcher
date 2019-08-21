.class final Lcom/ruguoapp/jike/business/chat/b/i$t;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/i$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$t;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/i$t;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/i$t;->a:Lcom/ruguoapp/jike/business/chat/b/i$t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
    .locals 2

    .line 161
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$t;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V

    return-void
.end method
