.class final Lcom/ruguoapp/jike/view/widget/dialog/f$e;
.super Ljava/lang/Object;
.source "PactDialog.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/f;->b()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;)Lcom/ruguoapp/jike/view/widget/dialog/h;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/f;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/f;

    invoke-static {v3}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;)Lcom/ruguoapp/jike/view/widget/dialog/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/dialog/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/f$e;->a(Ljava/lang/Long;)V

    return-void
.end method
