.class public final LHi/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LHi/d;

.field public final synthetic B:LHi/r;

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LHi/g;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LHi/h;->a:Lt0/y1;

    iput-object p6, p0, LHi/h;->b:LHi/g;

    iput-object p8, p0, LHi/h;->c:Ljava/util/List;

    iput-object p5, p0, LHi/h;->A:LHi/d;

    iput-object p7, p0, LHi/h;->B:LHi/r;

    iput-wide p2, p0, LHi/h;->C:J

    iput p1, p0, LHi/h;->D:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LO0/f;

    const-string v0, "$this$withInset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHi/h;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-wide v0, v0, LL0/c;->a:J

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v8

    iget-object v0, p0, LHi/h;->b:LHi/g;

    iget-object v2, p0, LHi/h;->c:Ljava/util/List;

    iget-object v3, p0, LHi/h;->A:LHi/d;

    iget-object v4, p0, LHi/h;->B:LHi/r;

    iget-wide v5, p0, LHi/h;->C:J

    iget v7, p0, LHi/h;->D:F

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    iget-object v1, v1, LO0/a$b;->a:LO0/b;

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, LO0/b;->g(FF)V

    const/high16 v9, -0x80000000

    move-object v1, p1

    :try_start_0
    invoke-static/range {v0 .. v7}, LHi/g;->b(LHi/g;LO0/f;Ljava/util/List;LHi/d;LHi/r;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    iget-object p1, p1, LO0/a$b;->a:LO0/b;

    neg-float v0, v8

    invoke-virtual {p1, v0, v9}, LO0/b;->g(FF)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    iget-object p1, p1, LO0/a$b;->a:LO0/b;

    neg-float v1, v8

    invoke-virtual {p1, v1, v9}, LO0/b;->g(FF)V

    throw v0
.end method
