.class public Lcom/ishumei/e/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:[B

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/ishumei/e/b$b;

.field public f:Lcom/ishumei/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/c/b<",
            "Lcom/ishumei/e/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/e/b$c;->a:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/ishumei/e/b$c;->b:[B

    iput-object v0, p0, Lcom/ishumei/e/b$c;->c:Ljava/util/Map;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ishumei/e/b$c;->d:I

    iput-object v0, p0, Lcom/ishumei/e/b$c;->e:Lcom/ishumei/e/b$b;

    iput-object v0, p0, Lcom/ishumei/e/b$c;->f:Lcom/ishumei/c/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ishumei/e/b$c;->g:Z

    iput v1, p0, Lcom/ishumei/e/b$c;->h:I

    iput-object v0, p0, Lcom/ishumei/e/b$c;->i:Ljava/lang/String;

    return-void
.end method
