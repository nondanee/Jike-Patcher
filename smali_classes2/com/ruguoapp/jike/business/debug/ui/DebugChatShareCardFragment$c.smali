.class Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Landroid/content/Context;",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPathFunc"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;->b:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Landroid/content/Context;",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;->b:Lkotlin/e/a/b;

    return-object v0
.end method
