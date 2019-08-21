.class public final synthetic Lkotlin/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/j;->values()[Lkotlin/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/g;->a:[I

    sget-object v0, Lkotlin/g;->a:[I

    sget-object v1, Lkotlin/j;->a:Lkotlin/j;

    invoke-virtual {v1}, Lkotlin/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlin/g;->a:[I

    sget-object v1, Lkotlin/j;->b:Lkotlin/j;

    invoke-virtual {v1}, Lkotlin/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkotlin/g;->a:[I

    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    invoke-virtual {v1}, Lkotlin/j;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
