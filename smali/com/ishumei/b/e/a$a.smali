.class Lcom/ishumei/b/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ishumei/b/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ishumei/b/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ishumei/b/e/a;-><init>(Lcom/ishumei/b/e/a$1;)V

    sput-object v0, Lcom/ishumei/b/e/a$a;->a:Lcom/ishumei/b/e/a;

    return-void
.end method

.method static synthetic a()Lcom/ishumei/b/e/a;
    .locals 1

    sget-object v0, Lcom/ishumei/b/e/a$a;->a:Lcom/ishumei/b/e/a;

    return-object v0
.end method
