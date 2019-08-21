.class public final Lcom/ruguoapp/jike/video/a/b$a;
.super Ljava/lang/Object;
.source "CompressInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/a/c;Lcom/ruguoapp/jike/video/a/f;)Lcom/ruguoapp/jike/video/a/b;
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/video/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/video/a/b;-><init>(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/b/g;)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/video/a/b;->a(Lcom/ruguoapp/jike/video/a/f;)V

    .line 66
    invoke-static {v0}, Lcom/ruguoapp/jike/video/a/b;->a(Lcom/ruguoapp/jike/video/a/b;)V

    return-object v0
.end method
