.class final Lcom/ruguoapp/jike/core/da/view/emoji/c;
.super Landroid/text/Editable$Factory;
.source "EmojiEditableFactory.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/text/Editable$Factory;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/da/view/emoji/c;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/da/view/emoji/c;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Landroid/text/Editable$Factory;
    .locals 2

    .line 62
    sget-object v0, Lcom/ruguoapp/jike/core/da/view/emoji/c;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/ruguoapp/jike/core/da/view/emoji/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/core/da/view/emoji/c;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/ruguoapp/jike/core/da/view/emoji/c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/da/view/emoji/c;-><init>()V

    sput-object v1, Lcom/ruguoapp/jike/core/da/view/emoji/c;->b:Landroid/text/Editable$Factory;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/core/da/view/emoji/c;->b:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/core/da/view/emoji/c;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/i;->a(Ljava/lang/Class;Ljava/lang/CharSequence;)Lcom/ruguoapp/jike/core/da/view/emoji/i;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
