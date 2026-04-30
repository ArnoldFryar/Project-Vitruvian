.class public final Lin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn/h;


# instance fields
.field public final b:Lxn/b;

.field public final c:Lxn/b;

.field public final d:Lin/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lin/t;Lkn/k;Lon/f;LEn/g;)V
    .locals 4

    .line 1
    const-string p4, "kotlinClass"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "packageProto"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "nameResolver"

    invoke-static {p3, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lin/t;->a()Lpn/b;

    move-result-object p4

    invoke-static {p4}, Lxn/b;->b(Lpn/b;)Lxn/b;

    move-result-object p4

    .line 3
    invoke-interface {p1}, Lin/t;->b()Ljn/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Ljn/a$a;->F:Ljn/a$a;

    iget-object v2, v0, Ljn/a;->a:Ljn/a$a;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Ljn/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lxn/b;->d(Ljava/lang/String;)Lxn/b;

    move-result-object v3

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lin/o;->b:Lxn/b;

    .line 8
    iput-object v3, p0, Lin/o;->c:Lxn/b;

    .line 9
    iput-object p1, p0, Lin/o;->d:Lin/t;

    .line 10
    sget-object p1, Lnn/a;->m:Lqn/g$e;

    const-string p4, "packageModuleName"

    invoke-static {p1, p4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lon/g;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/o;->c()Lpn/b;

    move-result-object v1

    invoke-virtual {v1}, Lpn/b;->b()Lpn/c;

    move-result-object v1

    invoke-virtual {v1}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpn/b;
    .locals 7

    new-instance v0, Lpn/b;

    iget-object v1, p0, Lin/o;->b:Lxn/b;

    iget-object v2, v1, Lxn/b;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x2f

    if-ne v3, v4, :cond_1

    sget-object v2, Lpn/c;->c:Lpn/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lxn/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v4, Lpn/c;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lxn/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getInternalName(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v1}, LSn/s;->U(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lin/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/o;->b:Lxn/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
