.class final Lcom/ruguoapp/jike/business/comment/domain/b$a$a;
.super Lkotlin/e/b/l;
.source "Order.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/domain/b$a;->a(I)Lcom/ruguoapp/jike/business/comment/domain/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/comment/domain/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/comment/domain/b$a$a;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/comment/domain/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p1, p1, Lcom/ruguoapp/jike/business/comment/domain/b;->b:I

    iget v0, p0, Lcom/ruguoapp/jike/business/comment/domain/b$a$a;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/business/comment/domain/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/domain/b$a$a;->a(Lcom/ruguoapp/jike/business/comment/domain/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
