.class Lcom/ishumei/d/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ishumei/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ishumei/d/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ishumei/d/m;-><init>(Lcom/ishumei/d/m$1;)V

    sput-object v0, Lcom/ishumei/d/m$a;->a:Lcom/ishumei/d/m;

    return-void
.end method

.method static synthetic a()Lcom/ishumei/d/m;
    .locals 1

    sget-object v0, Lcom/ishumei/d/m$a;->a:Lcom/ishumei/d/m;

    return-object v0
.end method
