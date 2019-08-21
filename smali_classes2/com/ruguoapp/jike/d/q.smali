.class public final Lcom/ruguoapp/jike/d/q;
.super Ljava/lang/Object;
.source "MmkvUtil.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/q;


# instance fields
.field private a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/d/q;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/ruguoapp/jike/d/q;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/d/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 150
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$q$ghH_mr7LOmvQGF6xrd4L2AbxU1o;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/d/-$$Lambda$q$ghH_mr7LOmvQGF6xrd4L2AbxU1o;-><init>(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/f/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 162
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/d/-$$Lambda$q$HqDh7GvZlhpMFuhw8EAlo4tDAlI;-><init>(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Float;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/f/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 154
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$q$pDDPZhiW0wjU1xp0BpKqQuDKmcc;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/d/-$$Lambda$q$pDDPZhiW0wjU1xp0BpKqQuDKmcc;-><init>(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/f/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 158
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$q$vv51B3GBpDlAbmIuYlfvw_u-Cho;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/d/-$$Lambda$q$vv51B3GBpDlAbmIuYlfvw_u-Cho;-><init>(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/f/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 100
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 104
    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/Long;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 108
    :cond_3
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    check-cast p3, Ljava/lang/Float;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/Float;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, ""

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 114
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 117
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;)V

    return-object p3

    :cond_6
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/f/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/ruguoapp/jike/core/f/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 167
    :try_start_0
    invoke-interface {p3}, Lcom/ruguoapp/jike/core/f/f;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 169
    :catch_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/c;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;-><init>(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/f/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lcom/ruguoapp/jike/d/q;
    .locals 1

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/d/q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz v0, :cond_1

    .line 140
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$HBscHhnDf1z5elWxShH1OBujABk(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HqDh7GvZlhpMFuhw8EAlo4tDAlI(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ghH_mr7LOmvQGF6xrd4L2AbxU1o(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pDDPZhiW0wjU1xp0BpKqQuDKmcc(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vv51B3GBpDlAbmIuYlfvw_u-Cho(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    :try_start_0
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/c/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 83
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 87
    :cond_2
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 89
    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 91
    :cond_4
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/d/q;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
