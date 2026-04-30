.class public final Lrj/l$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
        "Lzm/p<",
        "LY/D;",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAk/a;

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Float;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lrj/A;

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lzm/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/t<",
            "LX/m;",
            "LAk/a;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/A;LVn/F;Lzm/t;LAk/a;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/A;",
            "LVn/F;",
            "Lzm/t<",
            "-",
            "LX/m;",
            "-",
            "LAk/a;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LAk/a;",
            "Lzm/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/l$d;->a:Lrj/A;

    iput-object p2, p0, Lrj/l$d;->b:LVn/F;

    iput-object p3, p0, Lrj/l$d;->c:Lzm/t;

    iput-object p4, p0, Lrj/l$d;->A:LAk/a;

    iput-object p5, p0, Lrj/l$d;->B:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LY/D;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "$this$MetricPicker"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/l$d;->a:Lrj/A;

    invoke-interface {v0}, Lrj/A;->a()I

    move-result v6

    new-instance v7, Lrj/q;

    iget-object v3, p0, Lrj/l$d;->c:Lzm/t;

    iget-object v4, p0, Lrj/l$d;->A:LAk/a;

    iget-object v1, p0, Lrj/l$d;->b:LVn/F;

    iget-object v2, p0, Lrj/l$d;->a:Lrj/A;

    move-object v0, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lrj/q;-><init>(LVn/F;Lrj/A;Lzm/t;LAk/a;F)V

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, -0x2dd3445c

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v6, v1, v0, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    new-instance v0, Lrj/r;

    iget-object v1, p0, Lrj/l$d;->B:Lzm/q;

    invoke-direct {v0, v1, p2}, Lrj/r;-><init>(Lzm/q;F)V

    new-instance p2, LB0/a;

    const v1, -0x25d9ffe5

    invoke-direct {p2, v1, v0, v2}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v0, "lock"

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
