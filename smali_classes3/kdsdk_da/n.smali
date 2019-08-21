.class public Lkdsdk_da/n;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "kdsdk_da.n"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdsdk_da/n;->a:Landroid/content/Context;

    iget-object p1, p0, Lkdsdk_da/n;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lkdsdk_da/n;->b:Landroid/content/ContentResolver;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkdsdk_da/n;->b:Landroid/content/ContentResolver;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p2, Lkdsdk_da/p;

    invoke-direct {p2, p1}, Lkdsdk_da/p;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0

    :catch_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method
