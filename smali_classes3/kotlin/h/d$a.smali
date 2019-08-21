.class public final Lkotlin/h/d$a;
.super Lkotlin/h/d;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lkotlin/h/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lkotlin/h/d$a;

    invoke-direct {v0}, Lkotlin/h/d$a;-><init>()V

    sput-object v0, Lkotlin/h/d$a;->c:Lkotlin/h/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lkotlin/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 273
    sget-object v0, Lkotlin/h/d;->b:Lkotlin/h/d$b;

    invoke-virtual {v0, p1}, Lkotlin/h/d$b;->a(I)I

    move-result p1

    return p1
.end method
