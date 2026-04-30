.class public final LAm/t;
.super LAm/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(LHm/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, LAm/c$a;->a:LAm/c$a;

    move-object v0, p1

    check-cast v0, LAm/d;

    .line 2
    invoke-interface {v0}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, LHm/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 4
    sget-object v1, LAm/c$a;->a:LAm/c$a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAm/s;->f()LHm/n$a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHm/c;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
