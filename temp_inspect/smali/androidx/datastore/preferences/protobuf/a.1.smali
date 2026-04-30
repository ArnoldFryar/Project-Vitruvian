.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/M;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public final d()Landroidx/datastore/preferences/protobuf/g$e;
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->b()I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$e;

    new-array v2, v1, [B

    sget-object v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    new-instance v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    invoke-direct {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>([BI)V

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/u;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    iget v0, v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    iget v1, v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/g$e;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/g$e;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/c0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a;->i(I)V

    :cond_0
    return v0
.end method

.method public i(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
