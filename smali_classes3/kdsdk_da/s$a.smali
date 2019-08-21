.class Lkdsdk_da/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdsdk_da/s$a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkdsdk_da/s$a;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lkdsdk_da/t;)V
    .locals 0

    invoke-direct {p0}, Lkdsdk_da/s$a;-><init>()V

    return-void
.end method
