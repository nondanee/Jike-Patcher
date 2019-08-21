.class public Lcom/ruguoapp/jike/d/s;
.super Ljava/lang/Object;
.source "ProfileUtil.java"


# static fields
.field private static final a:[B

.field private static final b:Ljava/lang/String;

.field private static final c:[B

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 21
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ruguoapp/jike/d/s;->a:[B

    .line 22
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/d/s;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/ruguoapp/jike/d/s;->b:Ljava/lang/String;

    const/16 v0, 0x19

    .line 23
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ruguoapp/jike/d/s;->c:[B

    .line 24
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/d/s;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/ruguoapp/jike/d/s;->d:Ljava/lang/String;

    const-string v0, "^[0-9]*$"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/s;->e:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x73t
        0x69t
        0x6et
        0x61t
        0x2ft
        0x77t
        0x65t
        0x69t
        0x62t
        0x6ft
        0x2ft
        0x70t
        0x61t
        0x67t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x73t
        0x69t
        0x6et
        0x61t
        0x2ft
        0x77t
        0x65t
        0x69t
        0x62t
        0x6ft
        0x2ft
        0x70t
        0x61t
        0x67t
        0x65t
        0x2ft
        0x63t
        0x61t
        0x72t
        0x64t
        0x6ct
        0x69t
        0x73t
        0x74t
    .end array-data
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/core/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/d/s;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    sget-object v2, Lcom/ruguoapp/jike/d/-$$Lambda$s$_BDbHSw2SyAH_I_WrCHDyOItYyw;->INSTANCE:Lcom/ruguoapp/jike/d/-$$Lambda$s$_BDbHSw2SyAH_I_WrCHDyOItYyw;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljava/io/File;)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "q="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/core/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/d/s;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    sget-object v2, Lcom/ruguoapp/jike/d/-$$Lambda$s$gYArldT15wlD8gWSBwtwS90qzj4;->INSTANCE:Lcom/ruguoapp/jike/d/-$$Lambda$s$gYArldT15wlD8gWSBwtwS90qzj4;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 59
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "text"

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "searchTime"

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic b(Ljava/io/File;)Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/d/s;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/ruguoapp/jike/core/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    .line 80
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "packageName"

    .line 81
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "installTime"

    .line 82
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "updateTime"

    .line 83
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appName"

    .line 84
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "category"

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v5

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v5, v2}, Landroid/content/pm/ApplicationInfo;->getCategoryTitle(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic lambda$_BDbHSw2SyAH_I_WrCHDyOItYyw(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/d/s;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gYArldT15wlD8gWSBwtwS90qzj4(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/d/s;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
