.class public final LT3/t$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
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
.field public final synthetic A:LF0/b;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:LS3/N;

.field public final synthetic b:LS3/J;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/N;",
            "LS3/J;",
            "Landroidx/compose/ui/e;",
            "LF0/b;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LT3/t$m;->a:LS3/N;

    iput-object p2, p0, LT3/t$m;->b:LS3/J;

    iput-object p3, p0, LT3/t$m;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LT3/t$m;->A:LF0/b;

    iput-object p5, p0, LT3/t$m;->B:Lzm/l;

    iput-object p6, p0, LT3/t$m;->C:Lzm/l;

    iput-object p7, p0, LT3/t$m;->D:Lzm/l;

    iput-object p8, p0, LT3/t$m;->E:Lzm/l;

    iput-object p9, p0, LT3/t$m;->F:Lzm/l;

    iput p10, p0, LT3/t$m;->G:I

    iput p11, p0, LT3/t$m;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT3/t$m;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, LT3/t$m;->E:Lzm/l;

    iget-object v8, p0, LT3/t$m;->F:Lzm/l;

    iget-object v0, p0, LT3/t$m;->a:LS3/N;

    iget-object v1, p0, LT3/t$m;->b:LS3/J;

    iget-object v2, p0, LT3/t$m;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LT3/t$m;->A:LF0/b;

    iget-object v4, p0, LT3/t$m;->B:Lzm/l;

    iget-object v5, p0, LT3/t$m;->C:Lzm/l;

    iget-object v6, p0, LT3/t$m;->D:Lzm/l;

    iget v11, p0, LT3/t$m;->H:I

    invoke-static/range {v0 .. v11}, LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
