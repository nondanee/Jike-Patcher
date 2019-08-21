.class final Lcom/ruguoapp/jike/core/log/ReleaseTree$ReleaseLogException;
.super Ljava/lang/Exception;
.source "ReleaseTree.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/log/ReleaseTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReleaseLogException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ruguoapp/jike/core/log/ReleaseTree;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/log/ReleaseTree;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/core/log/ReleaseTree$ReleaseLogException;->this$0:Lcom/ruguoapp/jike/core/log/ReleaseTree;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
