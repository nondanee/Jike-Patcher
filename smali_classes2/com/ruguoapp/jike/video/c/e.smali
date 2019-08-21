.class public final synthetic Lcom/ruguoapp/jike/video/c/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/o;->values()[Lcom/ruguoapp/jike/core/util/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/video/c/e;->a:[I

    sget-object v0, Lcom/ruguoapp/jike/video/c/e;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/core/util/o;->c:Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/util/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/c/e;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/core/util/o;->d:Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/util/o;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/video/b/c$b;->values()[Lcom/ruguoapp/jike/video/b/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/video/c/e;->b:[I

    sget-object v0, Lcom/ruguoapp/jike/video/c/e;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/video/b/c$b;->c:Lcom/ruguoapp/jike/video/b/c$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/b/c$b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/c/e;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/video/b/c$b;->d:Lcom/ruguoapp/jike/video/b/c$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/b/c$b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
