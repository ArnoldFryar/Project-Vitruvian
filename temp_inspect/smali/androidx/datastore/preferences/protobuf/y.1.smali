.class public final Landroidx/datastore/preferences/protobuf/y;
.super Landroidx/datastore/preferences/protobuf/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y$b;,
        Landroidx/datastore/preferences/protobuf/y$a;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
