.class public final Lin/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljn/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljn/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lon/e;

.field public static final e:Lon/e;


# instance fields
.field public a:LCn/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljn/a$a;->B:Ljn/a$a;

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/l;->b:Ljava/util/Set;

    sget-object v0, Ljn/a$a;->C:Ljn/a$a;

    sget-object v1, Ljn/a$a;->F:Ljn/a$a;

    filled-new-array {v0, v1}, [Ljn/a$a;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/l;->c:Ljava/util/Set;

    new-instance v0, Lon/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lon/e;-><init>([IZ)V

    new-instance v0, Lon/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lon/e;-><init>([IZ)V

    sput-object v0, Lin/l;->d:Lon/e;

    new-instance v0, Lon/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lon/e;-><init>([IZ)V

    sput-object v0, Lin/l;->e:Lon/e;

    return-void
.end method


# virtual methods
.method public final a(LTm/J;Lin/t;)LEn/k;
    .locals 11

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/t;->b()Ljn/a;

    move-result-object v1

    iget-object v2, v1, Ljn/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ljn/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Ljn/a;->a:Ljn/a$a;

    sget-object v4, Lin/l;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p2}, Lin/t;->b()Ljn/a;

    move-result-object v1

    iget-object v1, v1, Ljn/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lon/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkm/l;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lin/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v1

    iget-object v1, v1, LCn/l;->c:LCn/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lin/t;->b()Ljn/a;

    move-result-object v1

    iget-object v1, v1, Ljn/a;->b:Lon/e;

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v2

    iget-object v2, v2, LCn/l;->c:LCn/m;

    invoke-static {v2}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lon/e;->b(Lon/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lkm/l;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lon/f;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkn/k;

    new-instance v7, Lin/o;

    invoke-virtual {p0, p2}, Lin/l;->d(Lin/t;)LCn/v;

    invoke-virtual {p0, p2}, Lin/l;->e(Lin/t;)Z

    invoke-virtual {p0, p2}, Lin/l;->b(Lin/t;)LEn/g;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, Lin/o;-><init>(Lin/t;Lkn/k;Lon/f;LEn/g;)V

    new-instance v0, LEn/k;

    invoke-interface {p2}, Lin/t;->b()Ljn/a;

    move-result-object p2

    iget-object v6, p2, Ljn/a;->b:Lon/e;

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lin/k;->a:Lin/k;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LEn/k;-><init>(LQm/E;Lkn/k;Lmn/c;Lmn/a;LEn/h;LCn/l;Ljava/lang/String;Lzm/a;)V

    return-object v0

    :cond_5
    throw v0
.end method

.method public final b(Lin/t;)LEn/g;
    .locals 2

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v0

    iget-object v0, v0, LCn/l;->c:LCn/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v0

    iget v0, v0, Ljn/a;->g:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LEn/g;->b:LEn/g;

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object p1

    iget p1, p1, Ljn/a;->g:I

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, LEn/g;->c:LEn/g;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, LEn/g;->a:LEn/g;

    :goto_3
    return-object p1
.end method

.method public final c()LCn/l;
    .locals 1

    iget-object v0, p0, Lin/l;->a:LCn/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lin/t;)LCn/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/t;",
            ")",
            "LCn/v<",
            "Lon/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v0

    iget-object v0, v0, LCn/l;->c:LCn/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v0

    iget-object v0, v0, Ljn/a;->b:Lon/e;

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v1

    iget-object v1, v1, LCn/l;->c:LCn/m;

    invoke-static {v1}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lon/e;->b(Lon/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v7, LCn/v;

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v0

    iget-object v1, v0, Ljn/a;->b:Lon/e;

    sget-object v2, Lon/e;->g:Lon/e;

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v0

    iget-object v0, v0, LCn/l;->c:LCn/m;

    invoke-static {v0}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object v3

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v0

    iget-object v0, v0, LCn/l;->c:LCn/m;

    invoke-static {v0}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object v0

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v4

    iget-object v4, v4, Ljn/a;->b:Lon/e;

    iget-boolean v4, v4, Lon/e;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget-object v4, Lon/e;->h:Lon/e;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lmn/a;->b:I

    iget v6, v4, Lmn/a;->b:I

    if-le v6, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v4, Lmn/a;->c:I

    iget v6, v0, Lmn/a;->c:I

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v0

    :goto_2
    invoke-interface {p1}, Lin/t;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lin/t;->a()Lpn/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LCn/v;-><init>(Lon/e;Lon/e;Lon/e;Lon/e;Ljava/lang/String;Lpn/b;)V

    return-object v7
.end method

.method public final e(Lin/t;)Z
    .locals 1

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v0

    iget-object v0, v0, LCn/l;->c:LCn/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v0

    iget-object v0, v0, LCn/l;->c:LCn/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v0

    iget v0, v0, Ljn/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object p1

    iget-object p1, p1, Ljn/a;->b:Lon/e;

    sget-object v0, Lin/l;->d:Lon/e;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lin/t;)LCn/h;
    .locals 5

    const-string v0, "Could not read data from "

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v1

    iget-object v2, v1, Ljn/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ljn/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Ljn/a;->a:Ljn/a$a;

    sget-object v4, Lin/l;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v1

    iget-object v1, v1, Ljn/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lon/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lkm/l;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lin/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v1

    iget-object v1, v1, LCn/l;->c:LCn/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v1

    iget-object v1, v1, Ljn/a;->b:Lon/e;

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object v2

    iget-object v2, v2, LCn/l;->c:LCn/m;

    invoke-static {v2}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lon/e;->b(Lon/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Lon/f;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v0, Lkn/b;

    new-instance v2, Lin/v;

    invoke-virtual {p0, p1}, Lin/l;->d(Lin/t;)LCn/v;

    invoke-virtual {p0, p1}, Lin/l;->e(Lin/t;)Z

    invoke-virtual {p0, p1}, Lin/l;->b(Lin/t;)LEn/g;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lin/v;-><init>(Lin/t;LEn/g;)V

    new-instance v3, LCn/h;

    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object p1

    iget-object p1, p1, Ljn/a;->b:Lon/e;

    invoke-direct {v3, v1, v0, p1, v2}, LCn/h;-><init>(Lmn/c;Lkn/b;Lmn/a;LQm/S;)V

    return-object v3

    :cond_5
    throw v0
.end method
