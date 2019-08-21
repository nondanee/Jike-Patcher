.class public Lcom/ruguoapp/jike/core/log/ReleaseTree;
.super Lc/a/a$b;
.source "ReleaseTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/log/ReleaseTree$ReleaseLogException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lc/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->l()Lcom/ruguoapp/jike/core/d/e;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ruguoapp/jike/core/log/ReleaseTree$ReleaseLogException;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/core/log/ReleaseTree$ReleaseLogException;-><init>(Lcom/ruguoapp/jike/core/log/ReleaseTree;Ljava/lang/String;)V

    move-object p4, p2

    check-cast p4, Ljava/lang/Throwable;

    :goto_0
    invoke-interface {p1, p4}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
