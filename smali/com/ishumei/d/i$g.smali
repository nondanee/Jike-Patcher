.class Lcom/ishumei/d/i$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final a:Lcom/ishumei/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ishumei/d/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ishumei/d/i;-><init>(Lcom/ishumei/d/i$1;)V

    sput-object v0, Lcom/ishumei/d/i$g;->a:Lcom/ishumei/d/i;

    return-void
.end method

.method static synthetic a()Lcom/ishumei/d/i;
    .locals 1

    sget-object v0, Lcom/ishumei/d/i$g;->a:Lcom/ishumei/d/i;

    return-object v0
.end method
