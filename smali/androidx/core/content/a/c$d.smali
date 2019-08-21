.class public final Landroidx/core/content/a/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/c/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/core/c/a;II)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/core/content/a/c$d;->a:Landroidx/core/c/a;

    .line 84
    iput p2, p0, Landroidx/core/content/a/c$d;->c:I

    .line 85
    iput p3, p0, Landroidx/core/content/a/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/c/a;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/core/content/a/c$d;->a:Landroidx/core/c/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 93
    iget v0, p0, Landroidx/core/content/a/c$d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 97
    iget v0, p0, Landroidx/core/content/a/c$d;->b:I

    return v0
.end method
