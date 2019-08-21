.class public final Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;
.super Ljava/lang/Object;
.source "HttpHeader.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;->b:Ljava/lang/String;

    return-object v0
.end method
