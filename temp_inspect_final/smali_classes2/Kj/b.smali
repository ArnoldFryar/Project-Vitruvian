.class public final LKj/b;
.super LG4/f;
.source "SourceFile"


# virtual methods
.method public final a(LKj/c;)Z
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKj/c$i;

    if-nez v0, :cond_1

    instance-of p1, p1, LKj/c$f;

    if-eqz p1, :cond_0

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
