.class public final Lcom/ruguoapp/jike/scan/b;
.super Ljava/lang/Object;
.source "QRCodeDecoder.kt"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ruguoapp/jike/camera/contract/a;
.implements Lcom/ruguoapp/jike/camera/contract/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/scan/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/scan/b$a;


# instance fields
.field private final b:Lcom/google/zxing/g;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/ruguoapp/jike/camera/contract/b;

.field private f:Landroid/graphics/Rect;

.field private final g:Lcom/ruguoapp/jike/scan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/scan/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/scan/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/scan/b;->a:Lcom/ruguoapp/jike/scan/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/scan/a;)V
    .locals 4

    const-string v0, "decodeListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->g:Lcom/ruguoapp/jike/scan/a;

    .line 21
    new-instance p1, Lcom/google/zxing/g;

    invoke-direct {p1}, Lcom/google/zxing/g;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->b:Lcom/google/zxing/g;

    .line 23
    new-instance p1, Landroid/os/Handler;

    move-object v0, p0

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->c:Landroid/os/Handler;

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->b:Lcom/google/zxing/g;

    .line 31
    sget-object v0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/zxing/a;

    .line 32
    sget-object v2, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33
    sget-object v2, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 34
    sget-object v2, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 31
    invoke-static {v1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/zxing/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a([BIILandroid/graphics/Rect;)Lcom/google/zxing/h;
    .locals 19

    move-object/from16 v0, p4

    if-nez v0, :cond_0

    .line 103
    new-instance v9, Lcom/google/zxing/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    move-object v1, v9

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lcom/google/zxing/h;

    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v17

    const/16 v18, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    :goto_0
    return-object v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/scan/b;[BII)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/b;->b([BII)V

    return-void
.end method

.method private final b([BII)V
    .locals 2

    .line 79
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "decodeStart"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/b;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ruguoapp/jike/scan/b;->a([BIILandroid/graphics/Rect;)Lcom/google/zxing/h;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/google/zxing/c;

    new-instance p3, Lcom/google/zxing/common/j;

    check-cast p1, Lcom/google/zxing/f;

    invoke-direct {p3, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/f;)V

    check-cast p3, Lcom/google/zxing/b;

    invoke-direct {p2, p3}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 83
    :try_start_0
    sget-object p1, Lkotlin/l;->a:Lkotlin/l$a;

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->b:Lcom/google/zxing/g;

    invoke-virtual {p1}, Lcom/google/zxing/g;->a()V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->b:Lcom/google/zxing/g;

    invoke-virtual {p1, p2}, Lcom/google/zxing/g;->a(Lcom/google/zxing/c;)Lcom/google/zxing/j;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    :goto_0
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 83
    :cond_0
    check-cast p1, Lcom/google/zxing/j;

    .line 88
    iget-object p2, p0, Lcom/ruguoapp/jike/scan/b;->c:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 92
    iput p3, p2, Landroid/os/Message;->what:I

    .line 93
    new-instance p3, Lcom/ruguoapp/jike/scan/d;

    invoke-virtual {p1}, Lcom/google/zxing/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rawResult.text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/scan/d;-><init>(Ljava/lang/String;)V

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 96
    iput p1, p2, Landroid/os/Message;->what:I

    .line 98
    :goto_1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    const-string v0, "executorService"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSpec"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->e:Lcom/ruguoapp/jike/camera/contract/b;

    .line 40
    new-instance p1, Lcom/ruguoapp/jike/scan/b$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/scan/b$b;-><init>(Lcom/ruguoapp/jike/scan/b;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "Executors.newSingleThrea\u2026:class.java.simpleName) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public a([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v1, "executorService"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/scan/b$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/b$c;-><init>(Lcom/ruguoapp/jike/scan/b;[BII)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "decodeSuccess"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/b;->g:Lcom/ruguoapp/jike/scan/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/scan/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/scan/a;->a(Lcom/ruguoapp/jike/scan/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.scan.ScanResult"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :pswitch_1
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "decodeFail"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->e:Lcom/ruguoapp/jike/camera/contract/b;

    if-nez p1, :cond_1

    const-string v0, "cameraControl"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/camera/contract/b$a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/camera/contract/b;->a(Lcom/ruguoapp/jike/camera/contract/b$a;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
