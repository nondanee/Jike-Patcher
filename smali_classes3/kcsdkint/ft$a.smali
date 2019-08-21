.class Lkcsdkint/ft$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lkcsdkint/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkcsdkint/ft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkcsdkint/ft;-><init>(Lkcsdkint/fu;)V

    sput-object v0, Lkcsdkint/ft$a;->a:Lkcsdkint/ft;

    return-void
.end method

.method static synthetic a()Lkcsdkint/ft;
    .locals 1

    sget-object v0, Lkcsdkint/ft$a;->a:Lkcsdkint/ft;

    return-object v0
.end method
