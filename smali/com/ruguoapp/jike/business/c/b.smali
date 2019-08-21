.class public final Lcom/ruguoapp/jike/business/c/b;
.super Lcom/ruguoapp/jike/server/d;
.source "HelperTextServerRouter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/server/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/server/c;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 3

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/server/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6536\u5230(\u0e51\u2022\u0300\u3142\u2022\u0301) \u2727 \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/d;->a(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/d/u;->k:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/c/b$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/c/b$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    :cond_0
    const-string p1, ""

    .line 36
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    const-string v0, "NanoHTTPD.newFixedLengthResponse(\"\")"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
