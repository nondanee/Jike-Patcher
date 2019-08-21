.class Lcom/ishumei/b/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ishumei/b/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ishumei/b/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ishumei/b/d/d;-><init>(Lcom/ishumei/b/d/d$1;)V

    sput-object v0, Lcom/ishumei/b/d/d$a;->a:Lcom/ishumei/b/d/d;

    return-void
.end method

.method static synthetic a()Lcom/ishumei/b/d/d;
    .locals 1

    sget-object v0, Lcom/ishumei/b/d/d$a;->a:Lcom/ishumei/b/d/d;

    return-object v0
.end method
