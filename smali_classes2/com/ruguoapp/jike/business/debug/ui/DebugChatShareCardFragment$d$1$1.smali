.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1$1;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;->a(Landroid/content/Context;)Lio/reactivex/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1$1;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1$1;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "post_audio_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "post_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_2
    const-string v1, "post_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "post_pic_topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v1, "post_audio_topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v1, "post_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_6
    const-string v1, "post_pic_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v1, "message_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_8
    const-string v1, "post_video_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_9
    const-string v1, "message_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_a
    const-string v1, "post_text_topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_0
    :goto_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v2, :cond_1

    const-string v1, "it"

    .line 89
    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setContent(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 93
    :try_start_0
    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v1

    const-string v2, "topic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/joor/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/joor/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_2
    :goto_5
    if-eqz v0, :cond_3

    const-string v0, "it"

    .line 98
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5bc3c764 -> :sswitch_a
        -0x483ce9bd -> :sswitch_9
        -0x3f0c6890 -> :sswitch_8
        -0x34057aae -> :sswitch_7
        0x1c14ff81 -> :sswitch_6
        0x2d24296b -> :sswitch_5
        0x39b71a67 -> :sswitch_4
        0x668f5d5b -> :sswitch_3
        0x73f19f77 -> :sswitch_2
        0x7762c96c -> :sswitch_1
        0x7dbb70f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
