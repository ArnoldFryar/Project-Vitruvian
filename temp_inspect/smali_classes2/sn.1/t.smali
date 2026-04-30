.class public final Lsn/t;
.super LGn/e0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsn/u;


# direct methods
.method public constructor <init>(Lsn/u;LHn/e;LHn/f;)V
    .locals 6

    iput-object p1, p0, Lsn/t;->i:Lsn/u;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LGn/e0;-><init>(ZZLJn/n;LCa/c;LDd/a;)V

    return-void
.end method


# virtual methods
.method public final b(LJn/h;LJn/h;)Z
    .locals 2

    const-string v0, "subType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGn/E;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    instance-of v0, p2, LGn/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn/t;->i:Lsn/u;

    iget-object v0, v0, Lsn/u;->c:Lzm/p;

    invoke-interface {v0, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
