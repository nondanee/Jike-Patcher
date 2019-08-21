.class final Lcom/ruguoapp/jike/watcher/module/http/e$c;
.super Lkotlin/e/b/l;
.source "HttpCaptureInterceptor.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/module/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/watcher/module/http/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/module/http/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/e$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/http/e$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e$c;->a:Lcom/ruguoapp/jike/watcher/module/http/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/watcher/module/http/e;
    .locals 3

    .line 154
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ruguoapp/jike/watcher/module/http/e;-><init>(Ljava/lang/String;ILkotlin/e/b/g;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/e$c;->a()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object v0

    return-object v0
.end method
