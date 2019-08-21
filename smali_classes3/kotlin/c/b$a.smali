.class public final Lkotlin/c/b$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/c/c$b<",
        "Lkotlin/c/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlin/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lkotlin/c/b$a;

    invoke-direct {v0}, Lkotlin/c/b$a;-><init>()V

    sput-object v0, Lkotlin/c/b$a;->a:Lkotlin/c/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
