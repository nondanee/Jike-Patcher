.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;
.super Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;
.source "DebugChatShareCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;-><init>(Ljava/lang/String;Lkotlin/e/a/b;)V

    return-void
.end method
