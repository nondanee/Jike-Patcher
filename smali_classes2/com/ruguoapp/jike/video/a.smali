.class public final Lcom/ruguoapp/jike/video/a;
.super Ljava/lang/Object;
.source "AudioServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ruguoapp/jike/core/d/b$a;",
            "Lcom/ruguoapp/jike/video/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a;->a:Landroid/media/AudioManager;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a;->d:Ljava/util/HashMap;

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/a;->b:I

    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/video/a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(FZ)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/a;->a()F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    cmpg-float v3, v0, p1

    if-gez v3, :cond_2

    :goto_0
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/video/a;->a(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/a;->a()F

    move-result p2

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const-string p1, "\u97f3\u91cf\u8c03\u8282\u5931\u8d25"

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    cmpg-float v0, p2, p1

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    cmpl-float p2, v0, p1

    if-lez p2, :cond_5

    :goto_1
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/video/a;->a(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/a;->a()F

    move-result p2

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    const-string p1, "\u97f3\u91cf\u8c03\u8282\u5931\u8d25"

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, p1

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/b$a;)V
    .locals 3

    const-string v0, "focusChangedListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/a$a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/video/a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/video/a$a;-><init>(Lcom/ruguoapp/jike/core/d/b$a;)V

    .line 28
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a;->d:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a;->a:Landroid/media/AudioManager;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/d/b$a;)V
    .locals 1

    const-string v0, "focusChangedListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/a$a;

    if-eqz p1, :cond_0

    const-string v0, "action2ListenerMap.remov\u2026hangedListener) ?: return"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a;->a:Landroid/media/AudioManager;

    check-cast p1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/a;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/a;->c:Z

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 82
    iget-object v2, p0, Lcom/ruguoapp/jike/video/a;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 83
    :cond_1
    div-int/lit8 v0, v0, 0x2

    :goto_0
    const/16 p1, 0x8

    .line 82
    invoke-virtual {v2, v1, v0, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
