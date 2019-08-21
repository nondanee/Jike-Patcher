.class final Lcom/ruguoapp/jike/network/c/h$d;
.super Ljava/lang/Object;
.source "OkDns.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/c/h;->a(Ljava/lang/String;Lkotlin/e/a/b;)Ljava/util/List;
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/h$d;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/h$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/h$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/network/c/h$a;->b(Lcom/ruguoapp/jike/network/c/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/c/h$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
