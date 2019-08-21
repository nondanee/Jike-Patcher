.class public final synthetic Lcom/ruguoapp/jike/video/c/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/video/c/d$c;->values()[Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/video/c/f;->a:[I

    sget-object v0, Lcom/ruguoapp/jike/video/c/f;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/c/d$c;->a:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/c/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/c/f;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/c/d$c;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/c/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/c/f;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/c/d$c;->c:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/c/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
