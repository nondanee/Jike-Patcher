.class Lcom/ishumei/f/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ishumei/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ishumei/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ishumei/f/c;-><init>(Lcom/ishumei/f/c$1;)V

    sput-object v0, Lcom/ishumei/f/c$a;->a:Lcom/ishumei/f/c;

    return-void
.end method

.method static synthetic a()Lcom/ishumei/f/c;
    .locals 1

    sget-object v0, Lcom/ishumei/f/c$a;->a:Lcom/ishumei/f/c;

    return-object v0
.end method
