.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->B()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->finish()V

    .line 187
    new-instance p1, Lcom/ruguoapp/jike/business/web/a/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/web/a/d;-><init>(Z)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/web/a/d;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$d;->a(Ljava/lang/Long;)V

    return-void
.end method
