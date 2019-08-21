.class final Lcom/ruguoapp/jike/network/c/e$a$b;
.super Lkotlin/e/b/l;
.source "OkClientImageWrapper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/c/e$a;->a(Ljava/lang/Object;JJ)V
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
.field final synthetic a:Lcom/ruguoapp/jike/network/g;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/g;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/e$a$b;->a:Lcom/ruguoapp/jike/network/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/e$a$b;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/ruguoapp/jike/network/c/e$a$b;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/e$a$b;->a:Lcom/ruguoapp/jike/network/g;

    invoke-interface {v0}, Lcom/ruguoapp/jike/network/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/e$a$b;->a:Lcom/ruguoapp/jike/network/g;

    iget-wide v1, p0, Lcom/ruguoapp/jike/network/c/e$a$b;->c:J

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/network/g;->a(J)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/c/e$a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
