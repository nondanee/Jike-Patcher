.class Lcom/ishumei/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ishumei/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ishumei/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ishumei/a/e;-><init>(Lcom/ishumei/a/e$1;)V

    sput-object v0, Lcom/ishumei/a/e$a;->a:Lcom/ishumei/a/e;

    return-void
.end method

.method static synthetic a()Lcom/ishumei/a/e;
    .locals 1

    sget-object v0, Lcom/ishumei/a/e$a;->a:Lcom/ishumei/a/e;

    return-object v0
.end method
