.class public final Lcom/ruguoapp/jike/video/a$a;
.super Ljava/lang/Object;
.source "AudioServiceImpl.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/core/d/b$a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/d/b$a;)V
    .locals 1

    const-string v0, "audioFocusChangeAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a$a;->a:Lcom/ruguoapp/jike/core/d/b$a;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    const-string v0, "audio focus change: %s"

    const/4 v1, 0x1

    .line 96
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/core/d/b;->b(Z)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a$a;->a:Lcom/ruguoapp/jike/core/d/b$a;

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/core/d/b$a;->call(Z)V

    .line 104
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/core/d/b;->b(Z)V

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a$a;->a:Lcom/ruguoapp/jike/core/d/b$a;

    invoke-interface {p1, v4}, Lcom/ruguoapp/jike/core/d/b$a;->call(Z)V

    goto :goto_0

    .line 100
    :pswitch_4
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/ruguoapp/jike/core/d/b;->b(Z)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
