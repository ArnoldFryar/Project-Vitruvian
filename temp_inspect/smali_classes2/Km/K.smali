.class public abstract LKm/K;
.super LKm/h;
.source "SourceFile"

# interfaces
.implements LHm/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/K$a;,
        LKm/K$b;,
        LKm/K$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LKm/h<",
        "TV;>;",
        "LHm/l<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/Object;


# instance fields
.field public final B:LKm/t;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/Object;

.field public final F:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final G:LKm/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/U$a<",
            "LQm/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKm/K;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKm/t;LQm/L;)V
    .locals 7

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, LKm/Y;->b(LQm/L;)LKm/g;

    move-result-object v0

    invoke-virtual {v0}, LKm/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v6, LAm/c$a;->a:LAm/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v1 .. v6}, LKm/K;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/L;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/L;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, LKm/h;-><init>()V

    .line 9
    iput-object p1, p0, LKm/K;->B:LKm/t;

    .line 10
    iput-object p2, p0, LKm/K;->C:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LKm/K;->D:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LKm/K;->E:Ljava/lang/Object;

    .line 13
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/K$e;

    invoke-direct {p2, p0}, LKm/K$e;-><init>(LKm/K;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LKm/K;->F:Lkm/i;

    .line 14
    new-instance p1, LKm/K$d;

    invoke-direct {p1, p0}, LKm/K$d;-><init>(LKm/K;)V

    .line 15
    new-instance p2, LKm/U$a;

    invoke-direct {p2, p4, p1}, LKm/U$a;-><init>(Ljava/lang/Object;Lzm/a;)V

    .line 16
    iput-object p2, p0, LKm/K;->G:LKm/U$a;

    return-void
.end method

.method public constructor <init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 6
    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LKm/K;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/L;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()LKm/t;
    .locals 1

    iget-object v0, p0, LKm/K;->B:LKm/t;

    return-object v0
.end method

.method public final bridge synthetic E()LQm/b;
    .locals 1

    invoke-virtual {p0}, LKm/K;->J()LQm/L;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 2

    sget-object v0, LAm/c$a;->a:LAm/c$a;

    iget-object v1, p0, LKm/K;->E:Ljava/lang/Object;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final I()Ljava/lang/reflect/Member;
    .locals 6

    invoke-virtual {p0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-interface {v0}, LQm/L;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LKm/Y;->a:Lpn/b;

    invoke-virtual {p0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-static {v0}, LKm/Y;->b(LQm/L;)LKm/g;

    move-result-object v0

    instance-of v2, v0, LKm/g$c;

    if-eqz v2, :cond_2

    check-cast v0, LKm/g$c;

    iget-object v2, v0, LKm/g$c;->c:Lnn/a$c;

    iget v3, v2, Lnn/a$c;->b:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lnn/a$c;->D:Lnn/a$b;

    iget v3, v2, Lnn/a$b;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget v1, v2, Lnn/a$b;->c:I

    iget-object v0, v0, LKm/g$c;->d:Lmn/c;

    invoke-interface {v0, v1}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lnn/a$b;->A:I

    invoke-interface {v0, v2}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LKm/K;->B:LKm/t;

    invoke-virtual {v2, v1, v0}, LKm/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LKm/K;->F:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final J()LQm/L;
    .locals 2

    iget-object v0, p0, LKm/K;->G:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/L;

    return-object v0
.end method

.method public abstract K()LKm/K$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKm/K$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final a()LLm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLm/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LKm/K;->K()LKm/K$b;

    move-result-object v0

    invoke-virtual {v0}, LKm/K$b;->a()LLm/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LKm/a0;->c(Ljava/lang/Object;)LKm/K;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LKm/K;->B:LKm/t;

    iget-object v2, p1, LKm/K;->B:LKm/t;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LKm/K;->C:Ljava/lang/String;

    iget-object v2, p1, LKm/K;->C:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LKm/K;->D:Ljava/lang/String;

    iget-object v2, p1, LKm/K;->D:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LKm/K;->E:Ljava/lang/Object;

    iget-object p1, p1, LKm/K;->E:Ljava/lang/Object;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKm/K;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LKm/K;->B:LKm/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LKm/K;->C:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LKm/K;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LKm/W;->a:Lrn/d;

    invoke-virtual {p0}, LKm/K;->J()LQm/L;

    move-result-object v0

    invoke-static {v0}, LKm/W;->c(LQm/L;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
