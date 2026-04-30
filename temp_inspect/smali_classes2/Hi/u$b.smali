.class public final LHi/u$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/u;->a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LHi/d;

.field public final synthetic C:Lpk/b;

.field public final synthetic a:LHi/g;

.field public final synthetic b:LHi/r;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHi/g;LHi/r;Ljava/util/List;Lt0/y1;LHi/d;Lpk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHi/g;",
            "LHi/r;",
            "Ljava/util/List<",
            "LHi/x;",
            ">;",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "LHi/d;",
            "Lpk/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LHi/u$b;->a:LHi/g;

    iput-object p2, p0, LHi/u$b;->b:LHi/r;

    iput-object p3, p0, LHi/u$b;->c:Ljava/util/List;

    iput-object p4, p0, LHi/u$b;->A:Lt0/y1;

    iput-object p5, p0, LHi/u$b;->B:LHi/d;

    iput-object p6, p0, LHi/u$b;->C:Lpk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO0/f;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHi/u$b;->b:LHi/r;

    iget-object v1, p0, LHi/u$b;->a:LHi/g;

    invoke-static {v1, p1, v0}, LHi/g;->l(LHi/g;LO0/f;LHi/r;)V

    iget-object v0, p0, LHi/u$b;->C:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v6

    const/4 v0, 0x2

    int-to-float v8, v0

    iget-object v2, p0, LHi/u$b;->c:Ljava/util/List;

    iget-object v3, p0, LHi/u$b;->A:Lt0/y1;

    iget-object v0, p0, LHi/u$b;->a:LHi/g;

    iget-object v4, p0, LHi/u$b;->B:LHi/d;

    iget-object v5, p0, LHi/u$b;->b:LHi/r;

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LHi/g;->g(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;JF)V

    iget-object v4, p0, LHi/u$b;->B:LHi/d;

    iget-object v5, p0, LHi/u$b;->b:LHi/r;

    iget-object v0, p0, LHi/u$b;->a:LHi/g;

    iget-object v2, p0, LHi/u$b;->c:Ljava/util/List;

    iget-object v3, p0, LHi/u$b;->A:Lt0/y1;

    invoke-virtual/range {v0 .. v5}, LHi/g;->j(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
