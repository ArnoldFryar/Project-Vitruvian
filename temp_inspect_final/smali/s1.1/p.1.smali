.class public final Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ls1/p;->d:I

    iget v1, p0, Ls1/p;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
