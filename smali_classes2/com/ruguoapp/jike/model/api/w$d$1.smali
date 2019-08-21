.class final Lcom/ruguoapp/jike/model/api/w$d$1;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/w$d;->a(Ljava/io/File;)Lio/reactivex/w;
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
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/w$d$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/d/o;->a:Lcom/ruguoapp/jike/d/o;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/w$d$1;->a:Ljava/io/File;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/api/w$d$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
