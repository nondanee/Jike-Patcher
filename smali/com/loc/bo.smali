.class public final Lcom/loc/bo;
.super Lcom/loc/bq;
.source "SwitchUpdateStrategy.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/bq;-><init>()V

    iput-boolean p1, p0, Lcom/loc/bo;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/bo;->b:Z

    return v0
.end method
