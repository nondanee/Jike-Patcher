.class synthetic Lcom/ruguoapp/jike/widget/view/shimmer/a$1;
.super Ljava/lang/Object;
.source "ShimmerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 737
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->values()[Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->b:[I

    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->b:[I

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->b:Lcom/ruguoapp/jike/widget/view/shimmer/a$c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$c;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    :catch_1
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->values()[Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->a:[I

    :try_start_2
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->a:[I

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->a:[I

    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->b:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->c:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/a$1;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->d:Lcom/ruguoapp/jike/widget/view/shimmer/a$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
