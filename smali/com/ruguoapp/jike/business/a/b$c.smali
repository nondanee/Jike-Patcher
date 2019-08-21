.class final Lcom/ruguoapp/jike/business/a/b$c;
.super Lkotlin/e/b/l;
.source "MarkReadHandler.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/util/List;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ruguoapp/jike/business/a/b;

.field final synthetic c:Lcom/ruguoapp/jike/business/a/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ruguoapp/jike/business/a/b;Lcom/ruguoapp/jike/business/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/a/b$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/a/b$c;->b:Lcom/ruguoapp/jike/business/a/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/a/b$c;->c:Lcom/ruguoapp/jike/business/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/b$c;->b:Lcom/ruguoapp/jike/business/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/b;)Lcom/ruguoapp/jike/business/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/a/b$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/a/b$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
