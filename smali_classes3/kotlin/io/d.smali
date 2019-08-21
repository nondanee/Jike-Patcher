.class public final synthetic Lkotlin/io/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/io/e;->values()[Lkotlin/io/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/io/d;->a:[I

    sget-object v0, Lkotlin/io/d;->a:[I

    sget-object v1, Lkotlin/io/e;->a:Lkotlin/io/e;

    invoke-virtual {v1}, Lkotlin/io/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlin/io/d;->a:[I

    sget-object v1, Lkotlin/io/e;->b:Lkotlin/io/e;

    invoke-virtual {v1}, Lkotlin/io/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
