.class final Lcom/ruguoapp/jike/core/log/a$c$a;
.super Lkotlin/e/b/l;
.source "RgLog.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/log/a$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/log/a$c;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/log/a$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->a:Lcom/ruguoapp/jike/core/log/a$c;

    iput p2, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->a:Lcom/ruguoapp/jike/core/log/a$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/core/log/a$c;->a:Lkotlin/e/a/r;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/e/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 52
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Lcom/ruguoapp/jike/core/log/a;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/log/a$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->a:Lcom/ruguoapp/jike/core/log/a$c;

    iget v1, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->b:I

    iget-object v2, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/core/log/a$c$a;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/log/a$c;->a(Lcom/ruguoapp/jike/core/log/a$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/log/a$c$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
