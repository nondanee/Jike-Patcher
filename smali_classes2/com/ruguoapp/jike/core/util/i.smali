.class public final Lcom/ruguoapp/jike/core/util/i;
.super Ljava/lang/Object;
.source "GlobalContext.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/core/util/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/i;->a:Lcom/ruguoapp/jike/core/util/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Global.context.getString(id, *args)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Global.context.getString(id)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(I)[Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/ktx/common/m;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
