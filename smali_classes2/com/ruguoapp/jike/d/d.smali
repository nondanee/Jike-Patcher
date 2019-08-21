.class public Lcom/ruguoapp/jike/d/d;
.super Ljava/lang/Object;
.source "ContactsUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "data1"

    const-string v1, "display_name"

    const-string v2, "contact_id"

    const-string v3, "photo_id"

    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/d;->a:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;)I
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;->sortKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;->sortKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/finduser/domain/a;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/d/-$$Lambda$d$hD3ZydyTYEa5sxkWSwvwwISRbC0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/-$$Lambda$d$hD3ZydyTYEa5sxkWSwvwwISRbC0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/github/a/a/a;->a(C)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "~"

    return-object p0
.end method

.method private static synthetic a(Landroid/content/Context;Lio/reactivex/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/ruguoapp/jike/d/d;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    .line 44
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_2

    .line 45
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 46
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v5}, Lcom/ruguoapp/jike/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v5

    .line 52
    :cond_1
    new-instance v7, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;

    invoke-static {v6}, Lcom/ruguoapp/jike/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v6, v8}, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 58
    throw p1

    .line 61
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/ruguoapp/jike/d/d;->a(Ljava/util/List;)V

    .line 62
    new-instance p0, Lcom/ruguoapp/jike/business/finduser/domain/a;

    invoke-direct {p0, v3, v2}, Lcom/ruguoapp/jike/business/finduser/domain/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get sorted contacts timeMills --> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n Contacts size is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {p1, p0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;",
            ">;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/ruguoapp/jike/d/-$$Lambda$d$SooEzU_YU_kM6nS8ntvjxGFx7p8;->INSTANCE:Lcom/ruguoapp/jike/d/-$$Lambda$d$SooEzU_YU_kM6nS8ntvjxGFx7p8;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, ""

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/d/u;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$SooEzU_YU_kM6nS8ntvjxGFx7p8(Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/d;->a(Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hD3ZydyTYEa5sxkWSwvwwISRbC0(Landroid/content/Context;Lio/reactivex/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/d;->a(Landroid/content/Context;Lio/reactivex/y;)V

    return-void
.end method
