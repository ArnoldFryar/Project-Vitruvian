.class public final LFi/K$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V
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
.field public final synthetic A:F

.field public final synthetic B:LY/F;

.field public final synthetic C:F

.field public final synthetic a:LA1/b;

.field public final synthetic b:F

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(LA1/b;FLVn/F;FLY/F;F)V
    .locals 0

    iput-object p1, p0, LFi/K$e;->a:LA1/b;

    iput p2, p0, LFi/K$e;->b:F

    iput-object p3, p0, LFi/K$e;->c:LVn/F;

    iput p4, p0, LFi/K$e;->A:F

    iput-object p5, p0, LFi/K$e;->B:LY/F;

    iput p6, p0, LFi/K$e;->C:F

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

    iget-object v0, p0, LFi/K$e;->a:LA1/b;

    iget v1, p0, LFi/K$e;->A:F

    invoke-interface {v0, v1}, LA1/b;->Y0(F)F

    move-result v0

    iget v1, p0, LFi/K$e;->b:F

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    new-instance v0, LFi/M;

    iget-object v1, p0, LFi/K$e;->B:LY/F;

    iget v2, p0, LFi/K$e;->C:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, LFi/M;-><init>(LY/F;FFLqm/d;)V

    iget-object p1, p0, LFi/K$e;->c:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
