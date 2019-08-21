.class final Lcom/ruguoapp/jike/business/chat/b/t$c$1;
.super Ljava/lang/Object;
.source "ChatReposter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/t$c;->a()V
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/t$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/t$c$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/t$c$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/t$c$1;->a:Lcom/ruguoapp/jike/business/chat/b/t$c$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/chat/b/ar;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/b/ar;",
            ")",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/t;->a:Lcom/ruguoapp/jike/business/chat/b/t;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Lcom/ruguoapp/jike/business/chat/b/t;Lcom/ruguoapp/jike/business/chat/b/ar;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/business/chat/b/ar;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/t$c$1;->a(Lcom/ruguoapp/jike/business/chat/b/ar;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
