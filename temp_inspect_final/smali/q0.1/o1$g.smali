.class public final Lq0/o1$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o1;->a(Lzm/a;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFJLzm/p;Lzm/p;Lq0/M1;Lzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lq0/o2;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/o2;Lzm/a;LVn/F;)V
    .locals 0

    iput-object p3, p0, Lq0/o1$g;->a:LVn/F;

    iput-object p1, p0, Lq0/o1$g;->b:Lq0/o2;

    iput-object p2, p0, Lq0/o1$g;->c:Lzm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lq0/w1;

    iget-object v1, p0, Lq0/o1$g;->b:Lq0/o2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lq0/w1;-><init>(Lq0/o2;FLqm/d;)V

    iget-object p1, p0, Lq0/o1$g;->a:LVn/F;

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    new-instance v0, Lq0/x1;

    iget-object v2, p0, Lq0/o1$g;->c:Lzm/a;

    invoke-direct {v0, v1, v2}, Lq0/x1;-><init>(Lq0/o2;Lzm/a;)V

    invoke-virtual {p1, v0}, LVn/u0;->k(Lzm/l;)LVn/X;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
