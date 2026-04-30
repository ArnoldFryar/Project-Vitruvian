.class public final LCo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LBo/A;)Z
    .locals 5

    sget-object v0, LCo/f;->e:LBo/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCo/c;->a:LBo/j;

    iget-object v1, p0, LBo/A;->a:LBo/j;

    invoke-static {v1, v0}, LBo/j;->w(LBo/j;LBo/j;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LCo/c;->b:LBo/j;

    invoke-static {v1, v0}, LBo/j;->w(LBo/j;LBo/j;)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    add-int/2addr v0, v3

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v4}, LBo/j;->A(LBo/j;III)LBo/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LBo/A;->r()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LBo/j;->k()I

    move-result p0

    if-ne p0, v4, :cond_2

    sget-object v1, LBo/j;->A:LBo/j;

    :cond_2
    :goto_1
    invoke-virtual {v1}, LBo/j;->C()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method
