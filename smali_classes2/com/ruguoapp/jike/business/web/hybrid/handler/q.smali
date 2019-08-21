.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/q;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerTransferBinaryFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/hybrid/handler/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/hybrid/handler/q$a;

.field private static final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/q$a;

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/q;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/io/File;
    .locals 1

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;->b:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadBinaryFile;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadBinaryFile;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/ruguoapp/jike/d/l;->a:Lcom/ruguoapp/jike/d/l;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadBinaryFile;->getFile()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;->b:Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/ae;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/q;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$c;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/q;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->c(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
