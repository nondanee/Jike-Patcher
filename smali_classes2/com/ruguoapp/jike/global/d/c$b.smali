.class final Lcom/ruguoapp/jike/global/d/c$b;
.super Ljava/lang/Object;
.source "CacheServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/d/c;->a(Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/global/d/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/d/c;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/d/c$b;->a:Lcom/ruguoapp/jike/global/d/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/d/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/d/c$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/c$b;->a:Lcom/ruguoapp/jike/global/d/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/d/c;->a(Lcom/ruguoapp/jike/global/d/c;)Lcom/ruguoapp/jike/d/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/global/d/c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/global/d/c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/d/c$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
