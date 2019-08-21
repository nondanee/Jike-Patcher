.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;
.super Lkotlin/e/b/l;
.source "DebugChatShareCardFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/Context;",
        "Lio/reactivex/ae<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "5aa0c90f8e88bd00164daa3b"

    .line 126
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/reactivex/w;->k()Lio/reactivex/ae;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/c/g;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "RxTopic.getTopic(\"5aa0c9\u2026cardSingle(context, it) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;->a(Landroid/content/Context;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
