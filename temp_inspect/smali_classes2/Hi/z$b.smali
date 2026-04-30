.class public final LHi/z$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/z;->a(Lzk/g;Lzm/l;Lt0/y1;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
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

.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lpk/b;

.field public final synthetic F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LHi/g;

.field public final synthetic b:LHi/r;

.field public final synthetic c:LHi/d;


# direct methods
.method public constructor <init>(LHi/g;LHi/r;LHi/d;Lt0/y1;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lpk/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHi/g;",
            "LHi/r;",
            "LHi/d;",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LHi/x;",
            ">;",
            "Ljava/util/List<",
            "LHi/x;",
            ">;",
            "Lpk/b;",
            "Ljava/util/List<",
            "LHi/x;",
            ">;",
            "Ljava/util/List<",
            "LHi/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHi/z$b;->a:LHi/g;

    iput-object p2, p0, LHi/z$b;->b:LHi/r;

    iput-object p3, p0, LHi/z$b;->c:LHi/d;

    iput-object p4, p0, LHi/z$b;->A:Lt0/y1;

    iput-object p5, p0, LHi/z$b;->B:Landroid/app/Activity;

    iput-object p6, p0, LHi/z$b;->C:Ljava/util/List;

    iput-object p7, p0, LHi/z$b;->D:Ljava/util/List;

    iput-object p8, p0, LHi/z$b;->E:Lpk/b;

    iput-object p9, p0, LHi/z$b;->F:Ljava/util/List;

    iput-object p10, p0, LHi/z$b;->G:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LO0/f;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LHi/z$b;->a:LHi/g;

    iget-object v7, p0, LHi/z$b;->b:LHi/r;

    invoke-static {v6, p1, v7}, LHi/g;->l(LHi/g;LO0/f;LHi/r;)V

    iget-object v0, p0, LHi/z$b;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f1204d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, LHi/z$b;->c:LHi/d;

    iget-object v4, p0, LHi/z$b;->A:Lt0/y1;

    invoke-static {v6, p1, v5, v4, v0}, LHi/g;->k(LHi/g;LO0/f;LHi/d;Lt0/y1;Ljava/lang/String;)V

    iget-object v0, p0, LHi/z$b;->C:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LHi/z$b;->D:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, LHi/z$b;->E:Lpk/b;

    invoke-virtual {v9}, Lpk/b;->f()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "incomingHorizontalOffset"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxis"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yAxis"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LHi/g;->m(LO0/f;)LL0/d;

    move-result-object v0

    new-instance v10, LHi/j;

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, LHi/j;-><init>(JLt0/y1;LHi/d;LHi/g;LHi/r;Ljava/util/ArrayList;)V

    const/4 v11, 0x1

    invoke-static {p1, v0, v11, v10}, LHi/p;->d(LO0/f;LL0/d;ZLzm/l;)V

    invoke-virtual {v9}, Lpk/b;->e()J

    move-result-wide v6

    iget-object v3, p0, LHi/z$b;->A:Lt0/y1;

    const/4 v8, 0x0

    iget-object v0, p0, LHi/z$b;->a:LHi/g;

    iget-object v2, p0, LHi/z$b;->C:Ljava/util/List;

    iget-object v4, p0, LHi/z$b;->c:LHi/d;

    iget-object v5, p0, LHi/z$b;->b:LHi/r;

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LHi/g;->g(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;JF)V

    invoke-virtual {v9}, Lpk/b;->e()J

    move-result-wide v6

    iget-object v3, p0, LHi/z$b;->A:Lt0/y1;

    iget-object v0, p0, LHi/z$b;->a:LHi/g;

    iget-object v2, p0, LHi/z$b;->D:Ljava/util/List;

    iget-object v4, p0, LHi/z$b;->c:LHi/d;

    iget-object v5, p0, LHi/z$b;->b:LHi/r;

    invoke-virtual/range {v0 .. v8}, LHi/g;->g(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;JF)V

    invoke-virtual {v9}, Lpk/b;->e()J

    move-result-wide v6

    int-to-float v10, v11

    iget-object v2, p0, LHi/z$b;->F:Ljava/util/List;

    iget-object v3, p0, LHi/z$b;->A:Lt0/y1;

    iget-object v0, p0, LHi/z$b;->a:LHi/g;

    iget-object v4, p0, LHi/z$b;->c:LHi/d;

    iget-object v5, p0, LHi/z$b;->b:LHi/r;

    move-object v1, p1

    move v8, v10

    invoke-virtual/range {v0 .. v8}, LHi/g;->g(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;JF)V

    iget-object v4, p0, LHi/z$b;->c:LHi/d;

    iget-object v5, p0, LHi/z$b;->b:LHi/r;

    iget-object v0, p0, LHi/z$b;->a:LHi/g;

    iget-object v2, p0, LHi/z$b;->F:Ljava/util/List;

    iget-object v3, p0, LHi/z$b;->A:Lt0/y1;

    invoke-virtual/range {v0 .. v5}, LHi/g;->j(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;)V

    invoke-virtual {v9}, Lpk/b;->e()J

    move-result-wide v6

    iget-object v2, p0, LHi/z$b;->G:Ljava/util/List;

    iget-object v3, p0, LHi/z$b;->A:Lt0/y1;

    iget-object v0, p0, LHi/z$b;->a:LHi/g;

    iget-object v4, p0, LHi/z$b;->c:LHi/d;

    iget-object v5, p0, LHi/z$b;->b:LHi/r;

    move-object v1, p1

    move v8, v10

    invoke-virtual/range {v0 .. v8}, LHi/g;->g(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;JF)V

    iget-object v4, p0, LHi/z$b;->c:LHi/d;

    iget-object v5, p0, LHi/z$b;->b:LHi/r;

    iget-object v0, p0, LHi/z$b;->a:LHi/g;

    iget-object v2, p0, LHi/z$b;->G:Ljava/util/List;

    iget-object v3, p0, LHi/z$b;->A:Lt0/y1;

    invoke-virtual/range {v0 .. v5}, LHi/g;->j(LO0/f;Ljava/util/List;Lt0/y1;LHi/d;LHi/r;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
