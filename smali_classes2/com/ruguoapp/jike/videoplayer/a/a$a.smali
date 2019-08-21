.class public final Lcom/ruguoapp/jike/videoplayer/a/a$a;
.super Ljava/lang/Object;
.source "VideoUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/videoplayer/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/videoplayer/a/a;
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/videoplayer/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
