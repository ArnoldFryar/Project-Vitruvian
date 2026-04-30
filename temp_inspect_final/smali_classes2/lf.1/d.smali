.class public final Llf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Llf/d;->c:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Llf/d;->c:I

    :cond_0
    iget v0, p0, Llf/d;->c:I

    iget v1, p0, Llf/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llf/d;->b:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1e

    iput v0, p0, Llf/d;->b:I

    :cond_0
    iget v0, p0, Llf/d;->b:I

    return v0
.end method
