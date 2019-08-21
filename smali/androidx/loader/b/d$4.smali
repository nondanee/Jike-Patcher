.class synthetic Landroidx/loader/b/d$4;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 434
    invoke-static {}, Landroidx/loader/b/d$c;->values()[Landroidx/loader/b/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/loader/b/d$4;->a:[I

    :try_start_0
    sget-object v0, Landroidx/loader/b/d$4;->a:[I

    sget-object v1, Landroidx/loader/b/d$c;->b:Landroidx/loader/b/d$c;

    invoke-virtual {v1}, Landroidx/loader/b/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/loader/b/d$4;->a:[I

    sget-object v1, Landroidx/loader/b/d$c;->c:Landroidx/loader/b/d$c;

    invoke-virtual {v1}, Landroidx/loader/b/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
