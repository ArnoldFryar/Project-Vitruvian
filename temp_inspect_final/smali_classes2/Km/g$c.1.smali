.class public final LKm/g$c;
.super LKm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LQm/L;

.field public final b:Lkn/m;

.field public final c:Lnn/a$c;

.field public final d:Lmn/c;

.field public final e:Lmn/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQm/L;Lkn/m;Lnn/a$c;Lmn/c;Lmn/g;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKm/g;-><init>()V

    iput-object p1, p0, LKm/g$c;->a:LQm/L;

    iput-object p2, p0, LKm/g$c;->b:Lkn/m;

    iput-object p3, p0, LKm/g$c;->c:Lnn/a$c;

    iput-object p4, p0, LKm/g$c;->d:Lmn/c;

    iput-object p5, p0, LKm/g$c;->e:Lmn/g;

    iget v0, p3, Lnn/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lnn/a$c;->B:Lnn/a$b;

    iget p1, p1, Lnn/a$b;->c:I

    invoke-interface {p4, p1}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lnn/a$c;->B:Lnn/a$b;

    iget p2, p2, Lnn/a$b;->A:I

    invoke-interface {p4, p2}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lon/h;->b(Lkn/m;Lmn/c;Lmn/g;Z)Lon/d$a;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lon/d$a;->a:Ljava/lang/String;

    invoke-static {p5}, LZm/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p5

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/z;->e()LQm/r;

    move-result-object v0

    sget-object v1, LQm/q;->d:LQm/q$g;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, LEn/d;

    if-eqz v0, :cond_2

    check-cast p5, LEn/d;

    sget-object p1, Lnn/a;->i:Lqn/g$e;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, LEn/d;->B:Lkn/b;

    invoke-static {p5, p1}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Lpn/g;->a:LSn/f;

    iget-object p4, p4, LSn/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "replaceAll(...)"

    invoke-static {p1, p4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LQm/z;->e()LQm/r;

    move-result-object p4

    sget-object v0, LQm/q;->a:LQm/q$d;

    invoke-static {p4, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, LQm/E;

    if-eqz p4, :cond_3

    check-cast p1, LEn/l;

    iget-object p1, p1, LEn/l;->c0:LEn/h;

    instance-of p4, p1, Lin/o;

    if-eqz p4, :cond_3

    check-cast p1, Lin/o;

    iget-object p4, p1, Lin/o;->c:Lxn/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lin/o;->b:Lxn/b;

    invoke-virtual {p1}, Lxn/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "getInternalName(...)"

    invoke-static {p1, p5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, LSn/s;->U(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p1

    invoke-virtual {p1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lon/d$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LKm/g$c;->f:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p2, LKm/S;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No field signature for property: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKm/g$c;->f:Ljava/lang/String;

    return-object v0
.end method
