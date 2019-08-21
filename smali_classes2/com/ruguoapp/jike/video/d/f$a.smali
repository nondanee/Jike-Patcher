.class public final Lcom/ruguoapp/jike/video/d/f$a;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/d/f$a;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/ruguoapp/jike/video/d/f;->h()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alive presenter count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/video/d/f;->h()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/f$a;I)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f$a;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 244
    invoke-static {}, Lcom/ruguoapp/jike/video/d/f;->h()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/d/f$a;I)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f$a;->a(I)V

    return-void
.end method
