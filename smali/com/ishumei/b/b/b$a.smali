.class Lcom/ishumei/b/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ishumei/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ishumei/b/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ishumei/b/b/b;-><init>(Lcom/ishumei/b/b/b$1;)V

    sput-object v0, Lcom/ishumei/b/b/b$a;->a:Lcom/ishumei/b/b/b;

    return-void
.end method

.method static synthetic a()Lcom/ishumei/b/b/b;
    .locals 1

    sget-object v0, Lcom/ishumei/b/b/b$a;->a:Lcom/ishumei/b/b/b;

    return-object v0
.end method
