.class public final Lcom/ruguoapp/jike/core/d/a$b;
.super Ljava/lang/Object;
.source "AccountService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/a$a;->a(Lcom/ruguoapp/jike/core/d/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/a$a;->a(Lcom/ruguoapp/jike/core/d/a;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/a$a;->b(Lcom/ruguoapp/jike/core/d/a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/a$a;->c(Lcom/ruguoapp/jike/core/d/a;)Z

    move-result v0

    return v0
.end method
