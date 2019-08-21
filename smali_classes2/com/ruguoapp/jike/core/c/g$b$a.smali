.class final Lcom/ruguoapp/jike/core/c/g$b$a;
.super Lkotlin/e/b/l;
.source "RuntimeTypeAdapterFactory.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/c/g$b;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/google/gson/n;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/c/g$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/c/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g$b$a;->a:Lcom/ruguoapp/jike/core/c/g$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g$b$a;->a:Lcom/ruguoapp/jike/core/c/g$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/g;->b(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    const-string v0, "it.get(typeFieldName)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.get(typeFieldName).asString"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lcom/google/gson/n;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/c/g$b$a;->a(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
