.class public final Lcom/ruguoapp/jike/video/a/a/a/a$a;
.super Ljava/lang/Object;
.source "MP4Builder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/a/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/a/a/a/a$a;

    rem-long/2addr p1, p3

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/ruguoapp/jike/video/a/a/a/a$a;->a(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
