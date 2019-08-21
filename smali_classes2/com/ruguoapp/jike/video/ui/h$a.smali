.class public final Lcom/ruguoapp/jike/video/ui/h$a;
.super Ljava/lang/Object;
.source "VideoAutoPlayHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/ui/h;
    .locals 1

    .line 151
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/h;->d()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h$a$a;->a:Lcom/ruguoapp/jike/video/ui/h$a$a;

    check-cast v0, Lkotlin/e/a/a;

    .line 155
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/h;

    :goto_0
    return-object v0
.end method
