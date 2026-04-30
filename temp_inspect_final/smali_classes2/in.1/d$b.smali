.class public final Lin/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LCn/G;ZZLjava/lang/Boolean;ZLin/r;Lon/e;)Lin/t;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkn/b$c;->c:Lkn/b$c;

    const/4 v1, 0x0

    iget-object v2, p0, LCn/G;->c:LQm/S;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, LCn/G$a;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LCn/G$a;

    iget-object v3, p1, LCn/G$a;->g:Lkn/b$c;

    if-ne v3, v0, :cond_0

    const-string p0, "DefaultImpls"

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    iget-object p1, p1, LCn/G$a;->f:Lpn/b;

    invoke-virtual {p1, p0}, Lpn/b;->d(Lpn/f;)Lpn/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lin/s;->a(Lin/r;Lpn/b;Lon/e;)Lin/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, LCn/G$b;

    if-eqz p1, :cond_4

    instance-of p1, v2, Lin/o;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lin/o;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lin/o;->c:Lxn/b;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lpn/c;

    invoke-virtual {p1}, Lxn/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInternalName(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lin/s;->a(Lin/r;Lpn/b;Lon/e;)Lin/t;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_8

    instance-of p1, p0, LCn/G$a;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, LCn/G$a;

    sget-object p2, Lkn/b$c;->C:Lkn/b$c;

    iget-object p3, p1, LCn/G$a;->g:Lkn/b$c;

    if-ne p3, p2, :cond_8

    iget-object p1, p1, LCn/G$a;->e:LCn/G$a;

    if-eqz p1, :cond_8

    sget-object p2, Lkn/b$c;->b:Lkn/b$c;

    iget-object p3, p1, LCn/G$a;->g:Lkn/b$c;

    if-eq p3, p2, :cond_5

    sget-object p2, Lkn/b$c;->A:Lkn/b$c;

    if-eq p3, p2, :cond_5

    if-eqz p4, :cond_8

    if-eq p3, v0, :cond_5

    sget-object p2, Lkn/b$c;->B:Lkn/b$c;

    if-ne p3, p2, :cond_8

    :cond_5
    iget-object p0, p1, LCn/G;->c:LQm/S;

    instance-of p1, p0, Lin/v;

    if-eqz p1, :cond_6

    check-cast p0, Lin/v;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    iget-object v1, p0, Lin/v;->b:Lin/t;

    :cond_7
    return-object v1

    :cond_8
    instance-of p0, p0, LCn/G$b;

    if-eqz p0, :cond_a

    instance-of p0, v2, Lin/o;

    if-eqz p0, :cond_a

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v2, p0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/o;

    iget-object p0, v2, Lin/o;->d:Lin/t;

    if-nez p0, :cond_9

    invoke-virtual {v2}, Lin/o;->c()Lpn/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lin/s;->a(Lin/r;Lpn/b;Lon/e;)Lin/t;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    return-object v1
.end method
