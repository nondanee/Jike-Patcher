.class public final Lcom/ruguoapp/jike/server/a/c;
.super Ljava/lang/Object;
.source "RgTempFileManagerFactory.kt"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$s;


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private final b:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/server/a/c;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "fileManager"

    const-string v4, "getFileManager()Lcom/ruguoapp/jike/server/internal/RgTempFileManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/server/a/c;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/server/a/c$a;->a:Lcom/ruguoapp/jike/server/a/c$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/server/a/c;->b:Lkotlin/e;

    return-void
.end method

.method private final b()Lcom/ruguoapp/jike/server/a/b;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/server/a/c;->b:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/server/a/c;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/server/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lfi/iki/elonen/NanoHTTPD$r;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/server/a/c;->b()Lcom/ruguoapp/jike/server/a/b;

    move-result-object v0

    check-cast v0, Lfi/iki/elonen/NanoHTTPD$r;

    return-object v0
.end method
