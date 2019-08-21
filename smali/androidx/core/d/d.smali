.class public final Landroidx/core/d/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/d/d$f;,
        Landroidx/core/d/d$a;,
        Landroidx/core/d/d$b;,
        Landroidx/core/d/d$c;,
        Landroidx/core/d/d$e;,
        Landroidx/core/d/d$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/d/c;

.field public static final b:Landroidx/core/d/c;

.field public static final c:Landroidx/core/d/c;

.field public static final d:Landroidx/core/d/c;

.field public static final e:Landroidx/core/d/c;

.field public static final f:Landroidx/core/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroidx/core/d/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/d/d$e;-><init>(Landroidx/core/d/d$c;Z)V

    sput-object v0, Landroidx/core/d/d;->a:Landroidx/core/d/c;

    .line 39
    new-instance v0, Landroidx/core/d/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/d/d$e;-><init>(Landroidx/core/d/d$c;Z)V

    sput-object v0, Landroidx/core/d/d;->b:Landroidx/core/d/c;

    .line 47
    new-instance v0, Landroidx/core/d/d$e;

    sget-object v1, Landroidx/core/d/d$b;->a:Landroidx/core/d/d$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/d/d$e;-><init>(Landroidx/core/d/d$c;Z)V

    sput-object v0, Landroidx/core/d/d;->c:Landroidx/core/d/c;

    .line 55
    new-instance v0, Landroidx/core/d/d$e;

    sget-object v1, Landroidx/core/d/d$b;->a:Landroidx/core/d/d$b;

    invoke-direct {v0, v1, v3}, Landroidx/core/d/d$e;-><init>(Landroidx/core/d/d$c;Z)V

    sput-object v0, Landroidx/core/d/d;->d:Landroidx/core/d/c;

    .line 62
    new-instance v0, Landroidx/core/d/d$e;

    sget-object v1, Landroidx/core/d/d$a;->a:Landroidx/core/d/d$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/d/d$e;-><init>(Landroidx/core/d/d$c;Z)V

    sput-object v0, Landroidx/core/d/d;->e:Landroidx/core/d/c;

    .line 68
    sget-object v0, Landroidx/core/d/d$f;->a:Landroidx/core/d/d$f;

    sput-object v0, Landroidx/core/d/d;->f:Landroidx/core/d/c;

    return-void
.end method

.method static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
