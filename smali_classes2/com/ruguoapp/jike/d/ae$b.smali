.class final Lcom/ruguoapp/jike/d/ae$b;
.super Ljava/lang/Object;
.source "ZipManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/ae;->a(Lkotlin/e/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/ae$b;->a:Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/ae$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/d/ac;
    .locals 3

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/d/ac;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/ae$b;->a:Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/ae$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/d/ac;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/ae$b;->a()Lcom/ruguoapp/jike/d/ac;

    move-result-object v0

    return-object v0
.end method
