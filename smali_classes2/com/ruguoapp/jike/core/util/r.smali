.class public Lcom/ruguoapp/jike/core/util/r;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/util/r;->b:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/util/r;->d:[Ljava/lang/String;

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/util/r;->e:[Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/r;->g:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->g:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->g:Ljava/util/Map;

    const-string v1, "android.permission.CAMERA"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->g:Ljava/util/Map;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/r;->f:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->f:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "\u4f4d\u7f6e\u4fe1\u606f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->f:Ljava/util/Map;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "\u76f8\u673a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->f:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "\u5199\u5165\u5916\u90e8\u5b58\u50a8\u7a7a\u95f4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->f:Ljava/util/Map;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "\u8bfb\u53d6\u5916\u90e8\u5b58\u50a8\u7a7a\u95f4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->f:Ljava/util/Map;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "\u83b7\u53d6\u624b\u673a\u901a\u8baf\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->f:Ljava/util/Map;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "\u8bfb\u53d6\u7535\u8bdd\u72b6\u6001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;Lcom/ruguoapp/jike/core/f/b;)V
    .locals 0

    .line 161
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/view/WindowManager;Landroid/view/View;)V

    const/4 p0, 0x0

    .line 162
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/ruguoapp/jike/core/b;->a:Landroid/app/Application;

    .line 119
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/r;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "window"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_2
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 134
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->c()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x10

    .line 135
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 136
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 138
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 139
    new-instance v5, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;

    invoke-direct {v5, v0, v1, v4, p0}, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;Lcom/ruguoapp/jike/core/f/b;)V

    .line 154
    :try_start_0
    invoke-interface {v1, v5, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    new-instance v0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;

    invoke-direct {v0, v1, v5, v4, p0}, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;-><init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;Lcom/ruguoapp/jike/core/f/b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 156
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 12

    .line 63
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v5, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p0, v5}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 79
    :goto_1
    sget-object v7, Lcom/ruguoapp/jike/core/util/r;->g:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v4, :cond_7

    const-string v7, "JPermission"

    .line 81
    invoke-static {v7}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v7

    const-string v8, "mode from permission checker: %s %s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-virtual {v7, v8, v10}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string v4, "appops"

    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 88
    invoke-static {v4}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v4

    const-string v7, "checkOp"

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Lcom/ruguoapp/jike/core/util/r;->g:Ljava/util/Map;

    .line 89
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v2

    .line 90
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    .line 88
    invoke-virtual {v4, v7, v10}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-string v7, "JPermission"

    .line 94
    invoke-static {v7}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v7

    const-string v8, "mode from app ops: %s %s"

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-virtual {v7, v8, v10}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 86
    :cond_4
    new-instance v4, Ljava/lang/Exception;

    const-string v7, "appops reflect failed"

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lorg/joor/ReflectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v5, "JPermission"

    .line 107
    invoke-static {v5}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v4

    .line 96
    invoke-virtual {v4}, Lorg/joor/ReflectException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 97
    instance-of v7, v4, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v7, :cond_5

    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 100
    :cond_5
    instance-of v7, v4, Ljava/lang/SecurityException;

    if-eqz v7, :cond_6

    const-string v4, "JPermission"

    .line 102
    invoke-static {v4}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v4

    const-string v6, "result from app ops: %s %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-virtual {v4, v6, v7}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const-string v7, "JPermission"

    .line 104
    invoke-static {v7}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v7

    const-string v8, "permission exception %s %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move v4, v6

    goto :goto_5

    :catch_2
    move-exception v5

    const-string v6, "JPermission"

    .line 75
    invoke-static {v6}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_6
    return v4
.end method

.method public static synthetic lambda$gbEBjkV40LcMsflSk47bPwATx8g(Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;Lcom/ruguoapp/jike/core/f/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/util/r;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method
