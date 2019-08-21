.class public final Lcom/ruguoapp/jike/business/video/ui/a$a;
.super Ljava/lang/Object;
.source "VideoListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/video/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;)Z
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/ruguoapp/jike/business/video/ui/a;->g()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/business/video/ui/a;->g()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
