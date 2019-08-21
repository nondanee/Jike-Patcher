.class public final Lcom/ruguoapp/jike/watcher/global/room/domain/a;
.super Ljava/lang/Object;
.source "LogEntity.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$priority"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getPriority()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VERBOSE"

    .line 27
    sget v0, Lcom/ruguoapp/jike/watcher/R$color;->jike_text_light_gray:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "ERROR"

    .line 26
    sget v0, Lcom/ruguoapp/jike/watcher/R$color;->jike_red:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string p0, "WARN"

    .line 25
    sget v0, Lcom/ruguoapp/jike/watcher/R$color;->vivid_yellow_fe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string p0, "INFO"

    .line 24
    sget v0, Lcom/ruguoapp/jike/watcher/R$color;->jike_green:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const-string p0, "DEBUG"

    .line 23
    sget v0, Lcom/ruguoapp/jike/watcher/R$color;->jike_blue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
