.class public final Lcom/ruguoapp/jike/server/a/b;
.super Ljava/lang/Object;
.source "RgTempFileManager.kt"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/server/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/server/a/b$a;

.field private static final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/server/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/server/a/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/server/a/b;->a:Lcom/ruguoapp/jike/server/a/b$a;

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "server"

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/g;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/server/a/b;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/io/File;
    .locals 1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/server/a/b;->b:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$q;
    .locals 1

    .line 15
    sget-object p1, Lcom/ruguoapp/jike/server/a/b;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/ruguoapp/jike/ktx/common/g;->a(Ljava/io/File;)V

    .line 16
    new-instance p1, Lcom/ruguoapp/jike/server/a/a;

    sget-object v0, Lcom/ruguoapp/jike/server/a/b;->b:Ljava/io/File;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/server/a/a;-><init>(Ljava/io/File;)V

    check-cast p1, Lfi/iki/elonen/NanoHTTPD$q;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
