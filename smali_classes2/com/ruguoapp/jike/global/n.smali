.class public final synthetic Lcom/ruguoapp/jike/global/n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/global/o;->values()[Lcom/ruguoapp/jike/global/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/global/n;->a:[I

    sget-object v0, Lcom/ruguoapp/jike/global/n;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/global/o;->a:Lcom/ruguoapp/jike/global/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/global/n;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/global/o;->b:Lcom/ruguoapp/jike/global/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/global/n;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/global/o;->c:Lcom/ruguoapp/jike/global/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/o;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
