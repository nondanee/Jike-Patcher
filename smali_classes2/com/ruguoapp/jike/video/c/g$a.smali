.class public final Lcom/ruguoapp/jike/video/c/g$a;
.super Ljava/lang/Object;
.source "SmallWindowHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 94
    invoke-static {}, Lcom/ruguoapp/jike/video/c/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Landroid/graphics/Rect;
    .locals 7

    .line 110
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    .line 111
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    int-to-float v2, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    int-to-float v3, v2

    mul-float v3, v3, p1

    float-to-int p1, v3

    move v6, v2

    move v2, p1

    move p1, v6

    goto :goto_0

    :cond_0
    int-to-float v3, v2

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 122
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ruguoapp/jike/video/R$dimen;->small_video_margin_left_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 123
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ruguoapp/jike/video/R$dimen;->home_bottom_tab_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 126
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final a(Lcom/ruguoapp/jike/video/b/c$b;F)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/ruguoapp/jike/video/c/h;->a:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/c$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 104
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/c/g$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 103
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/g$a;->b()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 102
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/c/g$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/video/c/g;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
