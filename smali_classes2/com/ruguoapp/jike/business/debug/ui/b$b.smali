.class final Lcom/ruguoapp/jike/business/debug/ui/b$b;
.super Ljava/lang/Object;
.source "DebugHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/b;->a(Lkotlin/e/a/b;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/dianose/DiagnoseIpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/b$b;->a:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/dianose/DiagnoseIpResponse;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/b$b;->a:Lkotlin/e/a/b;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/dianose/DiagnoseIpResponse;->ip:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/b$b;->a:Lkotlin/e/a/b;

    const-string v0, "ERROR: \u83b7\u53d6\u672c\u5730 IP DNS \u5931\u8d25"

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/b$b;->a:Lkotlin/e/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localIp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/dianose/DiagnoseIpResponse;->ip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/dianose/DiagnoseIpResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$b;->a(Lcom/ruguoapp/jike/data/server/response/dianose/DiagnoseIpResponse;)V

    return-void
.end method
