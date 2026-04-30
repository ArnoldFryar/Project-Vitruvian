.class public final Lin/i;
.super Lin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/a<",
        "LRm/c;",
        "Lun/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LQm/B;

.field public final d:LQm/D;

.field public final e:LCn/f;

.field public f:Lon/e;


# direct methods
.method public constructor <init>(LTm/H;LQm/D;LFn/d;LVm/f;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lin/a;-><init>(LFn/d;LVm/f;)V

    iput-object p1, p0, Lin/i;->c:LQm/B;

    iput-object p2, p0, Lin/i;->d:LQm/D;

    new-instance p3, LCn/f;

    invoke-direct {p3, p1, p2}, LCn/f;-><init>(LQm/B;LQm/D;)V

    iput-object p3, p0, Lin/i;->e:LCn/f;

    sget-object p1, Lon/e;->g:Lon/e;

    iput-object p1, p0, Lin/i;->f:Lon/e;

    return-void
.end method

.method public static final t(Lin/i;Lpn/f;Ljava/lang/Object;)Lun/g;
    .locals 1

    sget-object v0, Lun/h;->a:Lun/h;

    iget-object p0, p0, Lin/i;->c:LQm/B;

    invoke-virtual {v0, p2, p0}, Lun/h;->b(Ljava/lang/Object;LQm/B;)Lun/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lun/k$a;

    invoke-direct {p1, p0}, Lun/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final p(Lpn/b;LQm/S;Ljava/util/List;)Lin/j;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/i;->c:LQm/B;

    iget-object v1, p0, Lin/i;->d:LQm/D;

    invoke-static {v0, p1, v1}, LQm/u;->c(LQm/B;Lpn/b;LQm/D;)LQm/e;

    move-result-object v4

    new-instance v0, Lin/j;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lin/j;-><init>(Lin/i;LQm/e;Lpn/b;Ljava/util/List;LQm/S;)V

    return-object v0
.end method
