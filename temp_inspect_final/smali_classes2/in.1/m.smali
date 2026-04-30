.class public final Lin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/i;


# instance fields
.field public final a:Lin/r;

.field public final b:Lin/l;


# direct methods
.method public constructor <init>(LVm/f;Lin/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/m;->a:Lin/r;

    iput-object p2, p0, Lin/m;->b:Lin/l;

    return-void
.end method


# virtual methods
.method public final a(Lpn/b;)LCn/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/m;->b:Lin/l;

    invoke-virtual {v0}, Lin/l;->c()LCn/l;

    move-result-object v1

    iget-object v1, v1, LCn/l;->c:LCn/m;

    invoke-static {v1}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object v1

    iget-object v2, p0, Lin/m;->a:Lin/r;

    invoke-static {v2, p1, v1}, Lin/s;->a(Lin/r;Lpn/b;Lon/e;)Lin/t;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1}, Lin/t;->a()Lpn/b;

    move-result-object v2

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lin/l;->f(Lin/t;)LCn/h;

    move-result-object p1

    return-object p1
.end method
