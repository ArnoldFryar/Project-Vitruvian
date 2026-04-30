.class public final LFi/V$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/V;->a(Lnk/u;Lnk/T;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Float;",
        "LL0/c;",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;LR/b;Lt0/y1;)V
    .locals 0

    iput-object p1, p0, LFi/V$n;->a:LVn/F;

    iput-object p2, p0, LFi/V$n;->b:LR/b;

    iput-object p3, p0, LFi/V$n;->c:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, LL0/c;

    iget-wide p1, p2, LL0/c;->a:J

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p1, LFi/X;

    iget-object v4, p0, LFi/V$n;->c:Lt0/y1;

    const/4 v5, 0x0

    iget-object v1, p0, LFi/V$n;->b:LR/b;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LFi/X;-><init>(LR/b;FFLt0/y1;Lqm/d;)V

    iget-object p2, p0, LFi/V$n;->a:LVn/F;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
