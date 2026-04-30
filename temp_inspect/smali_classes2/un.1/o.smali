.class public final Lun/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn/f0;


# instance fields
.field public final a:J

.field public final b:LQm/B;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LGn/E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LGn/M;

.field public final e:Lkm/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLQm/B;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, LGn/c0;->c:LGn/c0;

    .line 4
    sget v1, LGn/F;->a:I

    const-string v1, "attributes"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Llm/y;->a:Llm/y;

    .line 6
    sget-object v2, LIn/g;->c:LIn/g;

    const-string v3, "unknown integer literal type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, LIn/k;->a(LIn/g;Z[Ljava/lang/String;)LIn/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, p0, v3}, LGn/F;->g(Ljava/util/List;Lzn/i;LGn/c0;LGn/f0;Z)LGn/M;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lun/o;->d:LGn/M;

    .line 9
    new-instance v0, Lun/o$a;

    invoke-direct {v0, p0}, Lun/o$a;-><init>(Lun/o;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, Lun/o;->e:Lkm/q;

    .line 10
    iput-wide p1, p0, Lun/o;->a:J

    .line 11
    iput-object p3, p0, Lun/o;->b:LQm/B;

    .line 12
    iput-object p4, p0, Lun/o;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lun/o;->c:Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lun/p;->a:Lun/p;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LNm/k;
    .locals 1

    iget-object v0, p0, Lun/o;->b:LQm/B;

    invoke-interface {v0}, LQm/B;->u()LNm/k;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lun/o;->e:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final w()LQm/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
