.class final Lcom/loc/n$b;
.super Ljava/lang/Object;
.source "SoCrashLogProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/loc/n$b;I)I
    .locals 0

    iput p1, p0, Lcom/loc/n$b;->a:I

    return p1
.end method

.method static synthetic a(Lcom/loc/n$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/n$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/loc/n$b;)I
    .locals 0

    iget p0, p0, Lcom/loc/n$b;->a:I

    return p0
.end method
