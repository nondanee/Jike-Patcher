.class Lio/socket/f/b$a;
.super Ljava/lang/Object;
.source "IOParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lio/socket/f/c;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/socket/f/c;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lio/socket/f/b$a;->a:Lio/socket/f/c;

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/socket/f/b$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([B)Lio/socket/f/c;
    .locals 2

    .line 234
    iget-object v0, p0, Lio/socket/f/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object p1, p0, Lio/socket/f/b$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lio/socket/f/b$a;->a:Lio/socket/f/c;

    iget v0, v0, Lio/socket/f/c;->e:I

    if-ne p1, v0, :cond_0

    .line 236
    iget-object p1, p0, Lio/socket/f/b$a;->a:Lio/socket/f/c;

    iget-object v0, p0, Lio/socket/f/b$a;->b:Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 236
    invoke-static {p1, v0}, Lio/socket/f/a;->a(Lio/socket/f/c;[[B)Lio/socket/f/c;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lio/socket/f/b$a;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lio/socket/f/b$a;->a:Lio/socket/f/c;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/socket/f/b$a;->b:Ljava/util/List;

    return-void
.end method
