.class public final LEm/c$a;
.super LEm/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/c$a$a;
    }
.end annotation


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, LEm/c$a$a;->a:LEm/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, LEm/c;->b:LEm/a;

    invoke-virtual {v0, p1}, LEm/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b([B)V
    .locals 1

    sget-object v0, LEm/c;->b:LEm/a;

    invoke-virtual {v0}, LEm/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public final c()D
    .locals 2

    sget-object v0, LEm/c;->b:LEm/a;

    invoke-virtual {v0}, LEm/a;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(DD)D
    .locals 1

    sget-object v0, LEm/c;->b:LEm/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LEm/c;->d(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e()I
    .locals 1

    sget-object v0, LEm/c;->b:LEm/a;

    invoke-virtual {v0}, LEm/a;->e()I

    move-result v0

    return v0
.end method

.method public final f(II)I
    .locals 1

    sget-object v0, LEm/c;->b:LEm/a;

    invoke-virtual {v0, p1, p2}, LEm/c;->f(II)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    sget-object v0, LEm/c;->b:LEm/a;

    invoke-virtual {v0}, LEm/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
