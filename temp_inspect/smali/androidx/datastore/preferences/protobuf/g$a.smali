.class public abstract Landroidx/datastore/preferences/protobuf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/f;->a:I

    iget v2, v0, Landroidx/datastore/preferences/protobuf/f;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/f;->a:I

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f;->c:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->j(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
