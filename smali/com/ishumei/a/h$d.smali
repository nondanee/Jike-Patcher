.class abstract Lcom/ishumei/a/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/a/h$d;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ishumei/a/h$d;->c:Ljava/lang/String;

    iput v0, p0, Lcom/ishumei/a/h$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/a/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/a/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/ishumei/a/h$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ishumei/a/h$d;

    iget p1, p1, Lcom/ishumei/a/h$d;->b:I

    iget v0, p0, Lcom/ishumei/a/h$d;->b:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
