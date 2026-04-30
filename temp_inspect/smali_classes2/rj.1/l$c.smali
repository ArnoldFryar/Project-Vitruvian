.class public final Lrj/l$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/l;->a(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lt0/o0;

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LAk/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lrj/A;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lzm/l;Lrj/A;LVn/F;LFi/G0;Ljava/lang/String;Lt0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;",
            "Lrj/A;",
            "LVn/F;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lt0/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrj/l$c;->a:Lzm/l;

    iput-object p2, p0, Lrj/l$c;->b:Lrj/A;

    iput-object p3, p0, Lrj/l$c;->c:LVn/F;

    iput-object p4, p0, Lrj/l$c;->A:LFi/G0;

    iput-object p5, p0, Lrj/l$c;->B:Ljava/lang/String;

    iput-object p6, p0, Lrj/l$c;->C:Lt0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lrj/l$c;->b:Lrj/A;

    invoke-interface {v0, p1}, Lrj/A;->f(I)LAk/a;

    move-result-object v1

    iget-object v2, p0, Lrj/l$c;->a:Lzm/l;

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lrj/A;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    new-instance p1, Lrj/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrj/n;-><init>(Lrj/A;Lqm/d;)V

    iget-object v0, p0, Lrj/l$c;->c:LVn/F;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lrj/l$c;->C:Lt0/o0;

    invoke-interface {p1}, Lt0/e0;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lt0/o0;->w(J)V

    iget-object p1, p0, Lrj/l$c;->A:LFi/G0;

    iget-object v0, p1, LFi/G0;->c:Lk0/q3;

    iget-object v0, v0, Lk0/q3;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/h3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/h3;->dismiss()V

    :cond_0
    sget-object v0, LFi/n0;->a:LFi/n0;

    const-string v1, ""

    sget-object v2, LFi/l0;->a:LFi/l0;

    iget-object v3, p0, Lrj/l$c;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
