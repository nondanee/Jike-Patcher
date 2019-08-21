.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$b;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/core/f/g;IIIZ)V
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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$b;->a:Z

    iput p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isOfficialTopic()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    iget v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$b;->b:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z

    move-result p1

    return p1
.end method
