.class public final Lcom/ruguoapp/jike/business/debug/domain/a;
.super Ljava/lang/Object;
.source "DebugConfig.kt"


# static fields
.field public static a:Z

.field public static final b:Lcom/ruguoapp/jike/business/debug/domain/a;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/Integer;

.field private static h:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/debug/domain/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/domain/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->b:Lcom/ruguoapp/jike/business/debug/domain/a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final a(Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/ruguoapp/jike/business/debug/domain/a;->d:Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    return-void
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lcom/ruguoapp/jike/business/debug/domain/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/ruguoapp/jike/business/debug/domain/a;->e:Z

    return-void
.end method

.method public static final b()Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;
    .locals 1

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->d:Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    return-object v0
.end method

.method public static final b(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/ruguoapp/jike/business/debug/domain/a;->f:Z

    return-void
.end method

.method public static final c(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lcom/ruguoapp/jike/business/debug/domain/a;->i:Z

    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/ruguoapp/jike/business/debug/domain/a;->e:Z

    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/ruguoapp/jike/business/debug/domain/a;->f:Z

    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/ruguoapp/jike/business/debug/domain/a;->i:Z

    return v0
.end method

.method public static final j()V
    .locals 3

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 34
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    sput-object v1, Lcom/ruguoapp/jike/business/debug/domain/a;->d:Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const/4 v1, 0x0

    .line 35
    sput-boolean v1, Lcom/ruguoapp/jike/business/debug/domain/a;->e:Z

    .line 36
    sput-boolean v1, Lcom/ruguoapp/jike/business/debug/domain/a;->f:Z

    .line 37
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    sput-object v2, Lcom/ruguoapp/jike/business/debug/domain/a;->g:Ljava/lang/Integer;

    .line 38
    check-cast v0, Lkotlin/k;

    sput-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->h:Lkotlin/k;

    .line 39
    sput-boolean v1, Lcom/ruguoapp/jike/business/debug/domain/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/ruguoapp/jike/business/debug/domain/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lkotlin/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    sput-object p1, Lcom/ruguoapp/jike/business/debug/domain/a;->h:Lkotlin/k;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 27
    sput-boolean p1, Lcom/ruguoapp/jike/business/debug/domain/a;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 29
    sput-boolean p1, Lcom/ruguoapp/jike/business/debug/domain/a;->k:Z

    return-void
.end method

.method public final f()Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->h:Lkotlin/k;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/ruguoapp/jike/business/debug/domain/a;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/ruguoapp/jike/business/debug/domain/a;->k:Z

    return v0
.end method
