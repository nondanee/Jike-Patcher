.class public Landroidx/core/c/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Landroidx/core/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/c/b$b;->a:Landroid/net/Uri;

    .line 349
    iput p2, p0, Landroidx/core/c/b$b;->b:I

    .line 350
    iput p3, p0, Landroidx/core/c/b$b;->c:I

    .line 351
    iput-boolean p4, p0, Landroidx/core/c/b$b;->d:Z

    .line 352
    iput p5, p0, Landroidx/core/c/b$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 359
    iget-object v0, p0, Landroidx/core/c/b$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 366
    iget v0, p0, Landroidx/core/c/b$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 373
    iget v0, p0, Landroidx/core/c/b$b;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroidx/core/c/b$b;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 389
    iget v0, p0, Landroidx/core/c/b$b;->e:I

    return v0
.end method
