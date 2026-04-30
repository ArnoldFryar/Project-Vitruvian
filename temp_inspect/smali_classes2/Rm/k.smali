.class public final LRm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/c;


# instance fields
.field public final a:LNm/k;

.field public final b:Lpn/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpn/f;",
            "Lun/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lkm/i;


# direct methods
.method public constructor <init>(LNm/k;Lpn/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/k;->a:LNm/k;

    iput-object p2, p0, LRm/k;->b:Lpn/c;

    iput-object p3, p0, LRm/k;->c:Ljava/util/Map;

    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LRm/j;

    invoke-direct {p2, p0}, LRm/j;-><init>(LRm/k;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LRm/k;->d:Lkm/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpn/f;",
            "Lun/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LRm/k;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()LGn/E;
    .locals 2

    iget-object v0, p0, LRm/k;->d:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LGn/E;

    return-object v0
.end method

.method public final d()Lpn/c;
    .locals 1

    iget-object v0, p0, LRm/k;->b:Lpn/c;

    return-object v0
.end method

.method public final m()LQm/S;
    .locals 1

    sget-object v0, LQm/S;->a:LQm/S$a;

    return-object v0
.end method
