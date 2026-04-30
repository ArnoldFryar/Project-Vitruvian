.class public final LTk/k$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/k;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVn/F;Lbl/f;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lbl/f;

.field public final synthetic B:F

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LY/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(ILzm/l;LVn/F;Lbl/f;FLt0/q0;Lzm/l;LR/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            "Lbl/f;",
            "F",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LTk/k$l;->a:I

    iput-object p2, p0, LTk/k$l;->b:Lzm/l;

    iput-object p3, p0, LTk/k$l;->c:LVn/F;

    iput-object p4, p0, LTk/k$l;->A:Lbl/f;

    iput p5, p0, LTk/k$l;->B:F

    iput-object p6, p0, LTk/k$l;->C:Lt0/q0;

    iput-object p7, p0, LTk/k$l;->D:Lzm/l;

    iput-object p8, p0, LTk/k$l;->E:LR/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LY/D;

    const-string v0, "$this$Carousel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTk/o;

    iget-object v6, p0, LTk/k$l;->D:Lzm/l;

    iget-object v7, p0, LTk/k$l;->E:LR/b;

    iget-object v2, p0, LTk/k$l;->c:LVn/F;

    iget-object v3, p0, LTk/k$l;->A:Lbl/f;

    iget v4, p0, LTk/k$l;->B:F

    iget-object v5, p0, LTk/k$l;->C:Lt0/q0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LTk/o;-><init>(LVn/F;Lbl/f;FLt0/q0;Lzm/l;LR/b;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, 0x1b8a6c30    # 2.29001E-22f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    iget v0, p0, LTk/k$l;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    iget-object v0, p0, LTk/k$l;->b:Lzm/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
