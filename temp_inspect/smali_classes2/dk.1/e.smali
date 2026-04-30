.class public final Ldk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/e$a;,
        Ldk/e$b;
    }
.end annotation


# static fields
.field public static final l:Ldk/e$a;

.field public static final synthetic m:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldk/g;

.field public final b:Ldk/c;

.field public final c:Lt0/y0;

.field public final d:LQj/C;

.field public final e:Lt0/y0;

.field public final f:Lt0/y0;

.field public final g:Lt0/y0;

.field public final h:Lt0/y0;

.field public final i:Lt0/y0;

.field public final j:Lt0/y0;

.field public final k:Lt0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-string v1, "getForce()Lcom/vitruvian/data/quantity/Force;"

    const/4 v2, 0x0

    const-class v3, Ldk/e;

    const-string v4, "force"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Ldk/e;->m:[LHm/l;

    new-instance v0, Ldk/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/e;->l:Ldk/e$a;

    sget-object v0, LC0/o;->a:LC0/p;

    return-void
.end method

.method public constructor <init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;)V
    .locals 13

    .line 26
    new-instance v12, Ldk/c;

    .line 27
    sget-short v0, Ldk/b;->a:S

    .line 28
    sget-object v1, Ldk/b;->b:Ldk/d;

    .line 29
    invoke-direct {v12, v0, v1}, Ldk/c;-><init>(SLdk/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 30
    invoke-direct/range {v0 .. v12}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;Ldk/c;)V

    return-void
.end method

.method public constructor <init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;Ldk/c;)V
    .locals 2

    .line 1
    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxExerciseForce"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rest"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "echoModeProperties"

    invoke-static {p12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, Ldk/e;->a:Ldk/g;

    .line 4
    iput-object p12, p0, Ldk/e;->b:Ldk/c;

    .line 5
    sget-object p11, Lt0/B1;->a:Lt0/B1;

    .line 6
    invoke-static {p1, p11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ldk/e;->c:Lt0/y0;

    .line 8
    new-instance p1, LQj/C;

    new-instance p12, LAk/a;

    .line 9
    invoke-virtual {p4, p5}, LAk/a;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object p4, p5

    .line 10
    :cond_0
    iget-wide v0, p4, LAk/a;->a:D

    invoke-direct {p12, v0, v1}, LAk/a;-><init>(D)V

    invoke-direct {p1, p12}, LQj/C;-><init>(LAk/a;)V

    iput-object p1, p0, Ldk/e;->d:LQj/C;

    .line 11
    invoke-static {p2, p11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ldk/e;->e:Lt0/y0;

    .line 13
    invoke-static {p3, p11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ldk/e;->f:Lt0/y0;

    .line 15
    invoke-static {p5, p11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 16
    iput-object p1, p0, Ldk/e;->g:Lt0/y0;

    .line 17
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 18
    invoke-static {p1, p11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 19
    iput-object p1, p0, Ldk/e;->h:Lt0/y0;

    .line 20
    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 21
    invoke-static {p1, p11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 22
    iput-object p1, p0, Ldk/e;->i:Lt0/y0;

    .line 23
    invoke-static {p10, p11}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 24
    iput-object p1, p0, Ldk/e;->j:Lt0/y0;

    .line 25
    new-instance p1, Ldk/e$f;

    invoke-direct {p1, p0}, Ldk/e$f;-><init>(Ldk/e;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Ldk/e;->k:Lt0/H;

    return-void
.end method

.method public static a(Ldk/e;)Ldk/e;
    .locals 15

    invoke-virtual {p0}, Ldk/e;->d()Lwk/b;

    move-result-object v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lwk/b;->a(Lwk/b;I)Lwk/b;

    move-result-object v3

    invoke-virtual {p0}, Ldk/e;->h()Lvk/n;

    move-result-object v4

    invoke-virtual {p0}, Ldk/e;->k()Ldk/j;

    move-result-object v0

    invoke-virtual {v0}, Ldk/j;->a()Ldk/j;

    move-result-object v5

    invoke-virtual {p0}, Ldk/e;->e()LAk/a;

    move-result-object v0

    iget-wide v0, v0, LAk/a;->a:D

    new-instance v6, LAk/a;

    invoke-direct {v6, v0, v1}, LAk/a;-><init>(D)V

    invoke-virtual {p0}, Ldk/e;->f()LAk/a;

    move-result-object v0

    iget-wide v0, v0, LAk/a;->a:D

    new-instance v7, LAk/a;

    invoke-direct {v7, v0, v1}, LAk/a;-><init>(D)V

    invoke-virtual {p0}, Ldk/e;->i()D

    move-result-wide v8

    invoke-virtual {p0}, Ldk/e;->c()D

    move-result-wide v10

    invoke-virtual {p0}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v12

    iget-object v13, p0, Ldk/e;->a:Ldk/g;

    iget-object v14, p0, Ldk/e;->b:Ldk/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "type"

    invoke-static {v4, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rest"

    invoke-static {v12, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regularModeProperties"

    invoke-static {v13, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "echoModeProperties"

    invoke-static {v14, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldk/e;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;Ldk/c;)V

    return-object p0
.end method


# virtual methods
.method public final b(DLt0/j;I)LAk/a;
    .locals 2

    const p4, -0x6c7bbabe

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    sget-object p4, Lvk/n;->G:Lvk/n;

    sget-object v0, Lvk/n;->b:Lvk/n;

    sget-object v1, Lvk/n;->F:Lvk/n;

    filled-new-array {p4, v0, v1}, [Lvk/n;

    move-result-object p4

    invoke-static {p4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lt0/j;->B()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldk/e;->e()LAk/a;

    move-result-object p4

    sget-object v0, LQj/u;->a:LAk/a;

    invoke-virtual {p0, p3}, Ldk/e;->g(Lt0/j;)LAk/a;

    move-result-object v1

    invoke-static {v0, v1}, LZ/N;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)LGm/h;

    move-result-object v0

    invoke-virtual {p4, p1, p2}, LAk/a;->h(D)LAk/a;

    move-result-object p1

    invoke-static {p1, v0}, LGm/o;->z(Ljava/lang/Comparable;LGm/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LAk/a;

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Ldk/e;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lwk/b;
    .locals 1

    iget-object v0, p0, Ldk/e;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/b;

    return-object v0
.end method

.method public final e()LAk/a;
    .locals 3

    sget-object v0, Ldk/e;->m:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldk/e;->d:LQj/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LQj/C;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/a;

    invoke-static {v0}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldk/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldk/e;->d()Lwk/b;

    move-result-object v0

    iget-object v0, v0, Lwk/b;->a:Ljava/lang/String;

    check-cast p1, Ldk/e;

    invoke-virtual {p1}, Ldk/e;->d()Lwk/b;

    move-result-object v1

    iget-object v1, v1, Lwk/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldk/e$c;->a:Ldk/e$c;

    invoke-virtual {p0, v0}, Ldk/e;->p(Lzm/l;)Lyk/a;

    move-result-object v0

    sget-object v1, Ldk/e$d;->a:Ldk/e$d;

    invoke-virtual {p1, v1}, Ldk/e;->p(Lzm/l;)Lyk/a;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldk/e;->e()LAk/a;

    move-result-object v0

    invoke-virtual {p1}, Ldk/e;->e()LAk/a;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()LAk/a;
    .locals 1

    iget-object v0, p0, Ldk/e;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/a;

    return-object v0
.end method

.method public final g(Lt0/j;)LAk/a;
    .locals 1

    const v0, -0x5bc6485b

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-static {p1}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v0

    iget-object v0, v0, Lik/n;->b:Lik/a;

    invoke-virtual {v0}, Lik/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQj/u;->b:LAk/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldk/e;->f()LAk/a;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lt0/j;->B()V

    return-object v0
.end method

.method public final h()Lvk/n;
    .locals 1

    iget-object v0, p0, Ldk/e;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/n;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ldk/e;->d()Lwk/b;

    move-result-object v0

    iget-object v0, v0, Lwk/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Ldk/e$e;->a:Ldk/e$e;

    invoke-virtual {p0, v1}, Ldk/e;->p(Lzm/l;)Lyk/a;

    move-result-object v1

    invoke-virtual {v1}, Lyk/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ldk/e;->e()LAk/a;

    move-result-object v0

    iget-wide v2, v0, LAk/a;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    iget-object v0, p0, Ldk/e;->h:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Ldk/e;->j:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    return-object v0
.end method

.method public final k()Ldk/j;
    .locals 1

    iget-object v0, p0, Ldk/e;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/j;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldk/e;->k:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m(Lvk/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldk/e;->e:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/time/Duration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldk/e;->j:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ldk/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldk/e;->f:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lzm/l;)Lyk/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ldk/e;",
            "Ljava/lang/Double;",
            ">;)",
            "Lyk/a;"
        }
    .end annotation

    const-string v0, "getLoad"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldk/e;->h()Lvk/n;

    move-result-object v2

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0}, Ldk/e;->k()Ldk/j;

    move-result-object p1

    invoke-virtual {p1}, Ldk/j;->b()Lyk/g;

    move-result-object v3

    invoke-virtual {p0}, Ldk/e;->h()Lvk/n;

    move-result-object p1

    sget-object v0, Lvk/n;->G:Lvk/n;

    if-ne p1, v0, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldk/e;->i()D

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Ldk/e;->c()D

    move-result-wide v8

    invoke-virtual {p0}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v10

    invoke-virtual {p0}, Ldk/e;->h()Lvk/n;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v11, p0, Ldk/e;->b:Ldk/c;

    if-ne p1, v0, :cond_1

    invoke-virtual {v11}, Ldk/c;->a()S

    move-result p1

    new-instance v12, Lkm/z;

    invoke-direct {v12, p1}, Lkm/z;-><init>(S)V

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    invoke-virtual {p0}, Ldk/e;->h()Lvk/n;

    move-result-object p1

    if-ne p1, v0, :cond_2

    invoke-virtual {v11}, Ldk/c;->b()Ldk/d;

    move-result-object p1

    iget p1, p1, Ldk/d;->a:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    new-instance v0, Lyk/a;

    move-object v1, v0

    move-object v11, v12

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lyk/a;-><init>(Lvk/n;Lyk/g;DDDLjava/time/Duration;Lkm/z;Ljava/lang/Double;)V

    return-object v0
.end method

.method public final q(D)Llk/a;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ldk/e;->k()Ldk/j;

    move-result-object v1

    instance-of v2, v1, Ldk/j$a;

    if-eqz v2, :cond_0

    check-cast v1, Ldk/j$a;

    invoke-virtual {v1}, Ldk/j$a;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ldk/j$b;

    if-eqz v1, :cond_b

    const/16 v1, 0xff

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldk/e;->h()Lvk/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0xb

    if-eq v2, v3, :cond_8

    new-instance v2, Llk/a$b;

    invoke-virtual/range {p0 .. p0}, Ldk/e;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lvk/n;->E:Lvk/n;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldk/e;->h()Lvk/n;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldk/e;->d()Lwk/b;

    move-result-object v5

    iget-object v5, v5, Lwk/b;->I:Lwk/d;

    if-eqz v5, :cond_2

    iget v5, v5, Lwk/d;->a:F

    goto :goto_2

    :cond_2
    const/high16 v5, 0x40a00000    # 5.0f

    :goto_2
    const-string v6, "mode"

    invoke-static {v3, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0xfa

    const/16 v10, 0x32

    const/16 v11, 0x3e8

    if-eq v3, v8, :cond_4

    const/4 v8, 0x7

    if-eq v3, v8, :cond_3

    invoke-static {v1, v5}, LEk/N$a;->a(IF)LEk/N;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {v1, v5}, LEk/N$a;->a(IF)LEk/N;

    move-result-object v1

    new-instance v3, LEk/L;

    invoke-direct {v3, v11, v11}, LEk/L;-><init>(SS)V

    const/16 v5, 0xf

    invoke-static {v1, v7, v6, v3, v5}, LEk/N;->a(LEk/N;FLEk/M;LEk/L;I)LEk/N;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {v1, v5}, LEk/N$a;->a(IF)LEk/N;

    move-result-object v1

    new-instance v3, LEk/M;

    new-instance v5, LEk/L;

    invoke-direct {v5, v10, v9}, LEk/L;-><init>(SS)V

    new-instance v8, LEk/L;

    const/16 v12, 0xc8

    const/16 v13, 0x1e

    invoke-direct {v8, v12, v13}, LEk/L;-><init>(SS)V

    invoke-direct {v3, v5, v8}, LEk/M;-><init>(LEk/L;LEk/L;)V

    const/16 v5, 0x17

    invoke-static {v1, v7, v3, v6, v5}, LEk/N;->a(LEk/N;FLEk/M;LEk/L;I)LEk/N;

    move-result-object v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldk/e;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lvk/n;->E:Lvk/n;

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldk/e;->h()Lvk/n;

    move-result-object v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldk/e;->e()LAk/a;

    move-result-object v5

    sget-object v8, LQj/u;->a:LAk/a;

    invoke-virtual/range {p0 .. p0}, Ldk/e;->f()LAk/a;

    move-result-object v12

    invoke-static {v8, v12}, LZ/N;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)LGm/h;

    move-result-object v8

    move-wide/from16 v12, p1

    invoke-virtual {v5, v12, v13}, LAk/a;->h(D)LAk/a;

    move-result-object v5

    invoke-static {v5, v8}, LGm/o;->z(Ljava/lang/Comparable;LGm/h;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, LAk/a;

    iget-wide v12, v5, LAk/a;->a:D

    double-to-float v5, v12

    invoke-virtual/range {p0 .. p0}, Ldk/e;->i()D

    move-result-wide v12

    double-to-float v8, v12

    invoke-virtual/range {p0 .. p0}, Ldk/e;->d()Lwk/b;

    move-result-object v12

    iget-object v12, v12, Lwk/b;->G:LBk/h;

    if-eqz v12, :cond_6

    iget-object v6, v12, LBk/h;->a:Ljava/lang/Object;

    check-cast v6, Lwk/f;

    :cond_6
    const-string v12, "routineSetType"

    invoke-static {v3, v12}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v13, 0x0

    const/16 v4, -0x226

    const/16 v14, 0x15e

    const/16 v12, -0x64

    const/16 v9, -0x2bc

    const/high16 v15, 0x41200000    # 10.0f

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Lkm/k;

    invoke-direct {v1}, Lkm/k;-><init>()V

    throw v1

    :pswitch_1
    new-instance v1, Lkm/k;

    invoke-direct {v1}, Lkm/k;-><init>()V

    throw v1

    :pswitch_2
    new-instance v1, Lkm/k;

    invoke-direct {v1}, Lkm/k;-><init>()V

    throw v1

    :pswitch_3
    new-instance v1, Lkm/k;

    invoke-direct {v1}, Lkm/k;-><init>()V

    throw v1

    :pswitch_4
    if-nez v6, :cond_7

    const/4 v3, -0x1

    goto :goto_5

    :cond_7
    sget-object v3, LEk/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_5
    const/high16 v5, 0x41700000    # 15.0f

    const/16 v6, 0x190

    packed-switch v3, :pswitch_data_1

    :pswitch_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    new-instance v15, LEk/b;

    new-instance v8, LEk/c;

    new-instance v3, LEk/d;

    invoke-direct {v3, v10, v14, v5}, LEk/d;-><init>(SSF)V

    new-instance v5, LEk/d;

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-direct {v5, v6, v11, v10}, LEk/d;-><init>(SSF)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LEk/c;->a:LEk/d;

    iput-object v5, v8, LEk/c;->b:LEk/d;

    new-instance v5, LEk/c;

    new-instance v3, LEk/d;

    invoke-direct {v3, v9, v4, v7}, LEk/d;-><init>(SSF)V

    new-instance v4, LEk/d;

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-direct {v4, v12, v13, v6}, LEk/d;-><init>(SSF)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LEk/c;->a:LEk/d;

    iput-object v4, v5, LEk/c;->b:LEk/d;

    new-instance v6, LGm/e;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v6, v7, v3}, LGm/e;-><init>(FF)V

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    move-object v3, v15

    move-object v4, v8

    move v8, v9

    invoke-direct/range {v3 .. v8}, LEk/b;-><init>(LEk/c;LEk/c;LGm/e;FF)V

    goto/16 :goto_7

    :pswitch_7
    new-instance v15, LEk/b;

    new-instance v3, LEk/c;

    new-instance v8, LEk/d;

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-direct {v8, v10, v14, v13}, LEk/d;-><init>(SSF)V

    new-instance v10, LEk/d;

    invoke-direct {v10, v6, v11, v5}, LEk/d;-><init>(SSF)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LEk/c;->a:LEk/d;

    iput-object v10, v3, LEk/c;->b:LEk/d;

    new-instance v5, LEk/c;

    new-instance v6, LEk/d;

    invoke-direct {v6, v9, v4, v7}, LEk/d;-><init>(SSF)V

    new-instance v4, LEk/d;

    const/16 v8, -0x32

    invoke-direct {v4, v12, v8, v7}, LEk/d;-><init>(SSF)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LEk/c;->a:LEk/d;

    iput-object v4, v5, LEk/c;->b:LEk/d;

    new-instance v4, LGm/e;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct {v4, v7, v6}, LGm/e;-><init>(FF)V

    const/high16 v20, 0x42c80000    # 100.0f

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, LEk/b;-><init>(LEk/c;LEk/c;LGm/e;FF)V

    goto/16 :goto_7

    :pswitch_8
    new-instance v3, LEk/b;

    new-instance v5, LEk/c;

    new-instance v8, LEk/d;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v8, v10, v14, v11}, LEk/d;-><init>(SSF)V

    new-instance v10, LEk/d;

    const/16 v11, 0x320

    invoke-direct {v10, v6, v11, v15}, LEk/d;-><init>(SSF)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LEk/c;->a:LEk/d;

    iput-object v10, v5, LEk/c;->b:LEk/d;

    new-instance v8, LEk/c;

    new-instance v6, LEk/d;

    invoke-direct {v6, v9, v4, v7}, LEk/d;-><init>(SSF)V

    new-instance v4, LEk/d;

    const/16 v9, -0x32

    invoke-direct {v4, v12, v9, v7}, LEk/d;-><init>(SSF)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LEk/c;->a:LEk/d;

    iput-object v4, v8, LEk/c;->b:LEk/d;

    new-instance v9, LGm/e;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v9, v7, v4}, LGm/e;-><init>(FF)V

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LEk/b;-><init>(LEk/c;LEk/c;LGm/e;FF)V

    :goto_6
    move-object v15, v3

    goto/16 :goto_7

    :pswitch_9
    new-instance v3, LEk/b;

    new-instance v4, LEk/c;

    new-instance v6, LEk/d;

    const/16 v10, 0x96

    const/16 v11, 0xfa

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-direct {v6, v10, v11, v13}, LEk/d;-><init>(SSF)V

    new-instance v10, LEk/d;

    const/high16 v11, 0x42480000    # 50.0f

    const/16 v13, 0x1c2

    invoke-direct {v10, v14, v13, v11}, LEk/d;-><init>(SSF)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LEk/c;->a:LEk/d;

    iput-object v10, v4, LEk/c;->b:LEk/d;

    new-instance v6, LEk/c;

    new-instance v10, LEk/d;

    const/high16 v11, 0x428c0000    # 70.0f

    const/16 v13, -0x384

    invoke-direct {v10, v13, v9, v11}, LEk/d;-><init>(SSF)V

    new-instance v9, LEk/d;

    const/high16 v11, 0x41e00000    # 28.0f

    const/16 v13, -0x32

    invoke-direct {v9, v12, v13, v11}, LEk/d;-><init>(SSF)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LEk/c;->a:LEk/d;

    iput-object v9, v6, LEk/c;->b:LEk/d;

    add-float/2addr v15, v5

    new-instance v9, LGm/e;

    invoke-direct {v9, v7, v15}, LGm/e;-><init>(FF)V

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LEk/b;-><init>(LEk/c;LEk/c;LGm/e;FF)V

    goto :goto_6

    :pswitch_a
    new-instance v3, LEk/b;

    new-instance v4, LEk/c;

    new-instance v6, LEk/d;

    const/16 v11, 0x226

    const/high16 v13, 0x42480000    # 50.0f

    invoke-direct {v6, v10, v11, v13}, LEk/d;-><init>(SSF)V

    new-instance v10, LEk/d;

    const/16 v11, 0x28a

    const/16 v13, 0x2ee

    invoke-direct {v10, v11, v13, v15}, LEk/d;-><init>(SSF)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LEk/c;->a:LEk/d;

    iput-object v10, v4, LEk/c;->b:LEk/d;

    new-instance v6, LEk/c;

    new-instance v10, LEk/d;

    const/high16 v11, 0x428c0000    # 70.0f

    const/16 v13, -0x384

    invoke-direct {v10, v13, v9, v11}, LEk/d;-><init>(SSF)V

    new-instance v9, LEk/d;

    const/high16 v11, 0x41a00000    # 20.0f

    const/16 v13, -0x32

    invoke-direct {v9, v12, v13, v11}, LEk/d;-><init>(SSF)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LEk/c;->a:LEk/d;

    iput-object v9, v6, LEk/c;->b:LEk/d;

    add-float/2addr v15, v5

    new-instance v9, LGm/e;

    invoke-direct {v9, v7, v15}, LGm/e;-><init>(FF)V

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LEk/b;-><init>(LEk/c;LEk/c;LGm/e;FF)V

    goto/16 :goto_6

    :pswitch_b
    new-instance v3, LEk/b;

    new-instance v4, LEk/c;

    new-instance v6, LEk/d;

    const/16 v9, 0x14

    const/high16 v10, 0x40400000    # 3.0f

    invoke-direct {v6, v13, v9, v10}, LEk/d;-><init>(SSF)V

    new-instance v9, LEk/d;

    const/16 v10, 0x4b

    const/high16 v11, 0x42480000    # 50.0f

    const/16 v12, 0x258

    invoke-direct {v9, v10, v12, v11}, LEk/d;-><init>(SSF)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LEk/c;->a:LEk/d;

    iput-object v9, v4, LEk/c;->b:LEk/d;

    new-instance v6, LEk/c;

    new-instance v9, LEk/d;

    const/16 v10, -0x514

    const/16 v11, -0x4b0

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-direct {v9, v10, v11, v12}, LEk/d;-><init>(SSF)V

    new-instance v10, LEk/d;

    const/16 v11, -0x104

    const/16 v12, -0x6e

    invoke-direct {v10, v11, v12, v7}, LEk/d;-><init>(SSF)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LEk/c;->a:LEk/d;

    iput-object v10, v6, LEk/c;->b:LEk/d;

    add-float/2addr v15, v5

    new-instance v9, LGm/e;

    invoke-direct {v9, v7, v15}, LGm/e;-><init>(FF)V

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LEk/b;-><init>(LEk/c;LEk/c;LGm/e;FF)V

    goto/16 :goto_6

    :pswitch_c
    new-instance v3, LEk/b;

    new-instance v6, LEk/c;

    new-instance v11, LEk/d;

    const/16 v13, 0x1c2

    invoke-direct {v11, v10, v13, v15}, LEk/d;-><init>(SSF)V

    new-instance v10, LEk/d;

    const/16 v13, 0x1f4

    const/16 v7, 0x258

    const/high16 v14, 0x42480000    # 50.0f

    invoke-direct {v10, v13, v7, v14}, LEk/d;-><init>(SSF)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LEk/c;->a:LEk/d;

    iput-object v10, v6, LEk/c;->b:LEk/d;

    new-instance v7, LEk/c;

    new-instance v10, LEk/d;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v9, v4, v11}, LEk/d;-><init>(SSF)V

    new-instance v4, LEk/d;

    const/16 v9, -0x32

    invoke-direct {v4, v12, v9, v11}, LEk/d;-><init>(SSF)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LEk/c;->a:LEk/d;

    iput-object v4, v7, LEk/c;->b:LEk/d;

    add-float/2addr v15, v5

    new-instance v4, LGm/e;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v15}, LGm/e;-><init>(FF)V

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LEk/b;-><init>(LEk/c;LEk/c;LGm/e;FF)V

    goto/16 :goto_6

    :pswitch_d
    new-instance v3, LEk/b;

    new-instance v4, LEk/c;

    new-instance v6, LEk/d;

    const/16 v7, 0xfa

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-direct {v6, v7, v14, v10}, LEk/d;-><init>(SSF)V

    new-instance v7, LEk/d;

    const/high16 v10, 0x42480000    # 50.0f

    const/16 v11, 0x258

    const/16 v13, 0x1c2

    invoke-direct {v7, v13, v11, v10}, LEk/d;-><init>(SSF)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LEk/c;->a:LEk/d;

    iput-object v7, v4, LEk/c;->b:LEk/d;

    new-instance v6, LEk/c;

    new-instance v7, LEk/d;

    const/high16 v10, 0x428c0000    # 70.0f

    const/16 v11, -0x384

    invoke-direct {v7, v11, v9, v10}, LEk/d;-><init>(SSF)V

    new-instance v9, LEk/d;

    const/high16 v10, 0x41600000    # 14.0f

    const/16 v11, -0x32

    invoke-direct {v9, v12, v11, v10}, LEk/d;-><init>(SSF)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LEk/c;->a:LEk/d;

    iput-object v9, v6, LEk/c;->b:LEk/d;

    add-float/2addr v15, v5

    new-instance v7, LGm/e;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v15}, LGm/e;-><init>(FF)V

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LEk/b;-><init>(LEk/c;LEk/c;LGm/e;FF)V

    goto/16 :goto_6

    :goto_7
    new-instance v3, LYj/a;

    invoke-direct {v3, v1, v15}, LYj/a;-><init>(LEk/N;LEk/b;)V

    invoke-direct {v2, v3}, Llk/a$b;-><init>(LYj/q;)V

    goto/16 :goto_8

    :cond_8
    new-instance v2, Llk/a$b;

    new-instance v9, LYj/r;

    int-to-byte v4, v1

    iget-object v1, v0, Ldk/e;->a:Ldk/g;

    iget-object v3, v1, Ldk/g;->b:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LAk/a;

    iget-object v3, v1, Ldk/g;->c:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAk/a;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAk/a;

    iget-object v7, v1, Ldk/g;->d:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LAk/a;->h(D)LAk/a;

    move-result-object v3

    invoke-virtual {v6, v3}, LAk/a;->d(LAk/a;)LAk/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ldk/e;->i()D

    move-result-wide v7

    double-to-float v7, v7

    iget-object v3, v1, Ldk/g;->b:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAk/a;

    iget-object v1, v1, Ldk/g;->a:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, LAk/a;->h(D)LAk/a;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LYj/r;-><init>(BLAk/a;LAk/a;FLAk/a;)V

    invoke-direct {v2, v9}, Llk/a$b;-><init>(LYj/q;)V

    goto :goto_8

    :cond_9
    new-instance v2, Llk/a$b;

    int-to-byte v1, v1

    iget-object v3, v0, Ldk/e;->b:Ldk/c;

    invoke-virtual {v3}, Ldk/c;->a()S

    move-result v4

    invoke-virtual {v3}, Ldk/c;->b()Ldk/d;

    move-result-object v5

    iget v5, v5, Ldk/d;->a:F

    const/high16 v6, 0x42480000    # 50.0f

    div-float v5, v6, v5

    invoke-virtual {v3}, Ldk/c;->b()Ldk/d;

    move-result-object v3

    iget v3, v3, Ldk/d;->a:F

    new-instance v6, LYj/d;

    invoke-direct {v6, v1, v5, v4, v3}, LYj/d;-><init>(BFSF)V

    invoke-direct {v2, v6}, Llk/a$b;-><init>(LYj/q;)V

    goto :goto_8

    :cond_a
    sget-object v2, Llk/a$a;->a:Llk/a$a;

    :goto_8
    return-object v2

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
