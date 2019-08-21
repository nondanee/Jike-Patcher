.class public Lcom/tencent/open/c/c;
.super Lcom/tencent/open/c/b;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/view/KeyEvent;

.field private c:Lcom/tencent/open/web/security/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "openSDK_LOG.SecureWebView"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->dispatchKeyEvent, is device support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/open/c/c;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-boolean v0, Lcom/tencent/open/c/c;->a:Z

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 53
    :cond_1
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5f

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_4

    .line 58
    :cond_3
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    .line 60
    iget-object p1, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 44
    :pswitch_1
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 71
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const-string v0, "openSDK_LOG.SecureWebView"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->create input connection, is edit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const-string v1, "openSDK_LOG.SecureWebView"

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onCreateInputConnection, inputConn is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    sput-boolean v0, Lcom/tencent/open/c/c;->a:Z

    .line 132
    new-instance v0, Lcom/tencent/open/web/security/a;

    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/web/security/a;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v0, p0, Lcom/tencent/open/c/c;->c:Lcom/tencent/open/web/security/a;

    .line 134
    iget-object p1, p0, Lcom/tencent/open/c/c;->c:Lcom/tencent/open/web/security/a;

    return-object p1

    .line 136
    :cond_0
    sput-boolean v1, Lcom/tencent/open/c/c;->a:Z

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "openSDK_LOG.SecureWebView"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onKeyDown, is device support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/open/c/c;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-boolean v0, Lcom/tencent/open/c/c;->a:Z

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 103
    :cond_1
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5f

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_4

    .line 109
    :cond_3
    new-instance p1, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    .line 111
    iget-object p1, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 116
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 94
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 91
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 119
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
