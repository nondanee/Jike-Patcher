.class final Lcom/ruguoapp/jike/d/g$af$1;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g$af;->a()V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/g$af;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/g$af;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$af$1;->a:Lcom/ruguoapp/jike/d/g$af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 697
    new-instance p1, Lcom/ruguoapp/jike/business/notification/b/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$af$1;->a:Lcom/ruguoapp/jike/d/g$af;

    iget-object v0, v0, Lcom/ruguoapp/jike/d/g$af;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/notification/b/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$af$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
