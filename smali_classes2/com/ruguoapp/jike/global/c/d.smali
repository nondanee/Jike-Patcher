.class public final Lcom/ruguoapp/jike/global/c/d;
.super Ljava/lang/Object;
.source "EmojiModule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/global/c/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/d;->a:Lcom/ruguoapp/jike/global/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/c/d$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/c/d$a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/global/b/a;->i:Lcom/ruguoapp/jike/global/b/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/b/a$a;->a()V

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/ruguoapp/jike/core/da/view/emoji/d;->a:Z

    return-void
.end method
