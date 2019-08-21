.class public Lkotlin/e/b/o;
.super Lkotlin/e/b/n;
.source "MutablePropertyReference1Impl.java"


# instance fields
.field private final a:Lkotlin/j/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/e/b/n;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/e/b/o;->a:Lkotlin/j/c;

    .line 17
    iput-object p2, p0, Lkotlin/e/b/o;->d:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/e/b/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lkotlin/e/b/o;->d()Lkotlin/j/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/j/h$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkotlin/j/c;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlin/e/b/o;->a:Lkotlin/j/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/e/b/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlin/e/b/o;->e:Ljava/lang/String;

    return-object v0
.end method
