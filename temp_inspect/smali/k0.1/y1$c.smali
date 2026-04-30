.class public final Lk0/y1$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/y1;->a(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:LR/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LM0/X0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LS/A0;


# direct methods
.method public constructor <init>(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "LM0/X0;",
            ">;",
            "LS/A0;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/y1$c;->a:LR/V;

    iput-object p2, p0, Lk0/y1$c;->b:Lt0/q0;

    iput-object p3, p0, Lk0/y1$c;->c:LS/A0;

    iput-object p4, p0, Lk0/y1$c;->A:Landroidx/compose/ui/e;

    iput-object p5, p0, Lk0/y1$c;->B:Lzm/q;

    iput p6, p0, Lk0/y1$c;->C:I

    iput p7, p0, Lk0/y1$c;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/y1$c;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lk0/y1$c;->A:Landroidx/compose/ui/e;

    iget-object v4, p0, Lk0/y1$c;->B:Lzm/q;

    iget-object v0, p0, Lk0/y1$c;->a:LR/V;

    iget-object v1, p0, Lk0/y1$c;->b:Lt0/q0;

    iget-object v2, p0, Lk0/y1$c;->c:LS/A0;

    iget v7, p0, Lk0/y1$c;->D:I

    invoke-static/range {v0 .. v7}, Lk0/y1;->a(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
