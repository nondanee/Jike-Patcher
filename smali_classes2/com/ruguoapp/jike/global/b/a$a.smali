.class public final Lcom/ruguoapp/jike/global/b/a$a;
.super Ljava/lang/Object;
.source "DownloadEmojiCompatConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/global/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "emoji.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    return-void
.end method
