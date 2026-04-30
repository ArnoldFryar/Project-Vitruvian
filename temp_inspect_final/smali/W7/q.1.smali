.class public abstract LW7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/c$b;

    iget-object v0, v0, Landroidx/media3/datasource/c$b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
