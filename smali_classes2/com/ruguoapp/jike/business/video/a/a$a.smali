.class public final Lcom/ruguoapp/jike/business/video/a/a$a;
.super Ljava/lang/Object;
.source "RxVideoPlayPositionTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/video/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/video/a/b;)Lcom/ruguoapp/jike/business/video/a/a;
    .locals 2

    const-string v0, "videoPlayPositionDao"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/business/video/a/a;->a()Lcom/ruguoapp/jike/business/video/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/video/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/video/a/a;-><init>(Lcom/ruguoapp/jike/business/video/a/b;Lkotlin/e/b/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/a/a;->b(Lcom/ruguoapp/jike/business/video/a/a;)V

    :goto_0
    return-object v0
.end method
