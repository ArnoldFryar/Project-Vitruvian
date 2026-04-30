.class public final Lw4/d;
.super Lw4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/c<",
        "Lv4/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lz4/s;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lz4/s;->j:Lq4/c;

    iget-object p1, p1, Lq4/c;->a:Lq4/o;

    sget-object v0, Lq4/o;->b:Lq4/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lv4/b;

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lv4/b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lv4/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
