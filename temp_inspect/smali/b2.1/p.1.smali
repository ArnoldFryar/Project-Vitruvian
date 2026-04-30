.class public final Lb2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lb2/p;->a:I

    iget v1, p0, Lb2/p;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lb2/p;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lb2/p;->a:I

    :goto_0
    return-void
.end method
