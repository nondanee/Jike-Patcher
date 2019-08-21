.class public final Lcom/ruguoapp/jike/business/video/a$c;
.super Ljava/lang/Object;
.source "VideoBusiness.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "small_window"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    sget-object p2, Lcom/ruguoapp/jike/video/ui/VideoService;->a:Lcom/ruguoapp/jike/video/ui/VideoService$a;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/ruguoapp/jike/video/b/c;

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/video/ui/VideoService$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/b/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.video.domain.VideoListParam"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v0, "share"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 79
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    instance-of p2, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_3

    .line 80
    check-cast p1, Landroid/app/Activity;

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "web"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    .line 84
    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v0, "video_list"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 93
    check-cast p3, Lcom/ruguoapp/jike/video/b/c;

    invoke-static {p1, p3, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/b/c;Lkotlin/e/a/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.video.domain.VideoListParam"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string p3, "show_window_permission_dialog"

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 87
    sget-object p2, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p2, p1, v2}, Lcom/ruguoapp/jike/d/g;->c(Landroid/content/Context;Lkotlin/e/a/a;)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6f59d5 -> :sswitch_4
        -0x6072161e -> :sswitch_3
        0x1cb54 -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x3c5ade28 -> :sswitch_0
    .end sparse-switch
.end method
