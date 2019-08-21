.class public final Lcom/ruguoapp/jike/video/ui/e$a;
.super Ljava/lang/Object;
.source "IVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/video/ui/e;II)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/video/ui/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/ruguoapp/jike/video/ui/e;)Ljava/lang/String;
    .locals 0

    .line 33
    instance-of p0, p0, Lcom/ruguoapp/jike/video/ui/b;

    if-eqz p0, :cond_0

    const-string p0, "auto"

    goto :goto_0

    :cond_0
    const-string p0, "user"

    :goto_0
    return-object p0
.end method
