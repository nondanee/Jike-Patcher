.class public Landroidx/core/c/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/c/b$a;,
        Landroidx/core/c/b$b;,
        Landroidx/core/c/b$c;
    }
.end annotation


# static fields
.field static final a:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static final c:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/c/c$a<",
            "Landroidx/core/c/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/core/c/c;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 174
    new-instance v0, Landroidx/b/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/b/e;-><init>(I)V

    sput-object v0, Landroidx/core/c/b;->a:Landroidx/b/e;

    .line 177
    new-instance v0, Landroidx/core/c/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/core/c/b;->d:Landroidx/core/c/c;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/c/b;->b:Ljava/lang/Object;

    .line 206
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    sput-object v0, Landroidx/core/c/b;->c:Landroidx/b/g;

    .line 776
    new-instance v0, Landroidx/core/c/b$4;

    invoke-direct {v0}, Landroidx/core/c/b$4;-><init>()V

    sput-object v0, Landroidx/core/c/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroidx/core/c/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 736
    invoke-virtual {p1}, Landroidx/core/c/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 737
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 743
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/c/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 752
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 754
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Landroidx/core/c/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 755
    sget-object v0, Landroidx/core/c/b;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 756
    invoke-static {p1, p2}, Landroidx/core/c/b;->a(Landroidx/core/c/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    .line 757
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 759
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 760
    sget-object v0, Landroidx/core/c/b;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 761
    invoke-static {p0, p2}, Landroidx/core/c/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 744
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {p1}, Landroidx/core/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 739
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/c/a;Landroidx/core/content/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Landroidx/core/c/b;->a:Landroidx/b/e;

    invoke-virtual {v1, v0}, Landroidx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2, v1}, Landroidx/core/content/a/f$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 245
    invoke-static {p0, p1, p6}, Landroidx/core/c/b;->a(Landroid/content/Context;Landroidx/core/c/a;I)Landroidx/core/c/b$c;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 247
    iget p1, p0, Landroidx/core/c/b$c;->b:I

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Landroidx/core/c/b$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 250
    :cond_2
    iget p1, p0, Landroidx/core/c/b$c;->b:I

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/a/f$a;->a(ILandroid/os/Handler;)V

    .line 253
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/core/c/b$c;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 256
    :cond_4
    new-instance v1, Landroidx/core/c/b$1;

    invoke-direct {v1, p0, p1, p6, v0}, Landroidx/core/c/b$1;-><init>(Landroid/content/Context;Landroidx/core/c/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    .line 269
    :try_start_0
    sget-object p1, Landroidx/core/c/b;->d:Landroidx/core/c/c;

    invoke-virtual {p1, v1, p5}, Landroidx/core/c/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/c/b$c;

    iget-object p0, p1, Landroidx/core/c/b$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    .line 274
    :cond_6
    new-instance p1, Landroidx/core/c/b$2;

    invoke-direct {p1, p2, p3}, Landroidx/core/c/b$2;-><init>(Landroidx/core/content/a/f$a;Landroid/os/Handler;)V

    .line 289
    :goto_1
    sget-object p2, Landroidx/core/c/b;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 290
    :try_start_1
    sget-object p3, Landroidx/core/c/b;->c:Landroidx/b/g;

    invoke-virtual {p3, v0}, Landroidx/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 294
    sget-object p3, Landroidx/core/c/b;->c:Landroidx/b/g;

    invoke-virtual {p3, v0}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 299
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object p1, Landroidx/core/c/b;->c:Landroidx/b/g;

    invoke-virtual {p1, v0, p3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    sget-object p1, Landroidx/core/c/b;->d:Landroidx/core/c/c;

    new-instance p2, Landroidx/core/c/b$3;

    invoke-direct {p2, v0}, Landroidx/core/c/b$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Landroidx/core/c/c;->a(Ljava/util/concurrent/Callable;Landroidx/core/c/c$a;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 303
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/c/a;)Landroidx/core/c/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 720
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 719
    invoke-static {v0, p2, v1}, Landroidx/core/c/b;->a(Landroid/content/pm/PackageManager;Landroidx/core/c/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 722
    new-instance p0, Landroidx/core/c/b$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/core/c/b$a;-><init>(I[Landroidx/core/c/b$b;)V

    return-object p0

    .line 725
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Landroidx/core/c/b;->a(Landroid/content/Context;Landroidx/core/c/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/c/b$b;

    move-result-object p0

    .line 727
    new-instance p1, Landroidx/core/c/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/core/c/b$a;-><init>(I[Landroidx/core/c/b$b;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;Landroidx/core/c/a;I)Landroidx/core/c/b$c;
    .locals 3

    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-static {p0, v0, p1}, Landroidx/core/c/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/c/a;)Landroidx/core/c/b$a;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    invoke-virtual {p1}, Landroidx/core/c/b$a;->a()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroidx/core/c/b$a;->b()[Landroidx/core/c/b$b;

    move-result-object p1

    .line 191
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/d;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/c/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 193
    new-instance p1, Landroidx/core/c/b$c;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Landroidx/core/c/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroidx/core/c/b$a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    .line 200
    :cond_2
    new-instance p0, Landroidx/core/c/b$c;

    invoke-direct {p0, v0, v2}, Landroidx/core/c/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 188
    :catch_0
    new-instance p0, Landroidx/core/c/b$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/c/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method private static a(Landroidx/core/c/a;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/c/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 769
    invoke-virtual {p0}, Landroidx/core/c/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p0}, Landroidx/core/c/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 772
    :cond_0
    invoke-virtual {p0}, Landroidx/core/c/a;->e()I

    move-result p0

    .line 773
    invoke-static {p1, p0}, Landroidx/core/content/a/c;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 806
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 807
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroidx/core/c/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/c/b$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 683
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 684
    invoke-virtual {v3}, Landroidx/core/c/b$b;->e()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 688
    :cond_0
    invoke-virtual {v3}, Landroidx/core/c/b$b;->a()Landroid/net/Uri;

    move-result-object v3

    .line 689
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 693
    :cond_1
    invoke-static {p0, p2, v3}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 694
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 793
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 796
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 797
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;Landroidx/core/c/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/c/b$b;
    .locals 20

    move-object/from16 v0, p2

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 818
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 820
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 821
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    .line 822
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x0

    .line 826
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v3, v4, :cond_0

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "query = ?"

    new-array v7, v11, [Ljava/lang/String;

    .line 831
    invoke-virtual/range {p1 .. p1}, Landroidx/core/c/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v12

    const/4 v8, 0x0

    move-object v4, v2

    move-object/from16 v9, p3

    .line 827
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "query = ?"

    new-array v7, v11, [Ljava/lang/String;

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroidx/core/c/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v12

    const/4 v8, 0x0

    move-object v4, v2

    .line 834
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v10, v3

    :goto_0
    if-eqz v10, :cond_7

    .line 840
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_7

    const-string v1, "result_code"

    .line 841
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 842
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    .line 843
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_id"

    .line 844
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "font_ttc_index"

    .line 845
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_weight"

    .line 846
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_italic"

    .line 847
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 848
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    if-eq v1, v9, :cond_1

    .line 850
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    if-eq v6, v9, :cond_2

    .line 852
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-ne v5, v9, :cond_3

    .line 855
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 856
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    move-object v15, v13

    goto :goto_4

    .line 858
    :cond_3
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 859
    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    move-object v15, v13

    :goto_4
    if-eq v7, v9, :cond_4

    .line 862
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_5

    :cond_4
    const/16 v13, 0x190

    const/16 v17, 0x190

    :goto_5
    if-eq v8, v9, :cond_5

    .line 863
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v11, :cond_5

    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    .line 865
    :goto_6
    new-instance v9, Landroidx/core/c/b$b;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Landroidx/core/c/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move-object v1, v3

    :cond_7
    if-eqz v10, :cond_8

    .line 870
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 873
    :cond_8
    new-array v0, v12, [Landroidx/core/c/b$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/c/b$b;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_9

    .line 870
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method
