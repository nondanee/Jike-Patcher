.class public final Lcom/ruguoapp/jike/video/c/d$a;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/util/o;)Lcom/ruguoapp/jike/video/c/d$c;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/ruguoapp/jike/video/c/e;->a:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/o;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 169
    sget-object p1, Lcom/ruguoapp/jike/video/c/d$c;->a:Lcom/ruguoapp/jike/video/c/d$c;

    goto :goto_0

    .line 168
    :pswitch_0
    sget-object p1, Lcom/ruguoapp/jike/video/c/d$c;->c:Lcom/ruguoapp/jike/video/c/d$c;

    goto :goto_0

    .line 167
    :pswitch_1
    sget-object p1, Lcom/ruguoapp/jike/video/c/d$c;->b:Lcom/ruguoapp/jike/video/c/d$c;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ruguoapp/jike/video/b/c$b;)Lcom/ruguoapp/jike/video/c/d$c;
    .locals 3

    const-string v0, "startMode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/ruguoapp/jike/video/c/e;->b:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be handled!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 177
    :pswitch_0
    sget-object p1, Lcom/ruguoapp/jike/video/c/d$c;->c:Lcom/ruguoapp/jike/video/c/d$c;

    goto :goto_0

    .line 176
    :pswitch_1
    sget-object p1, Lcom/ruguoapp/jike/video/c/d$c;->b:Lcom/ruguoapp/jike/video/c/d$c;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
