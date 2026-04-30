.class public final Lk0/u4$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/u4;->b(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lzm/p;ZFLX/n0;Lt0/j;I)V
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:LX/n0;

.field public final synthetic G:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lzm/p;ZFLX/n0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Landroidx/compose/ui/e;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZF",
            "LX/n0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/u4$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lk0/u4$c;->b:Lzm/p;

    iput-object p3, p0, Lk0/u4$c;->c:Lzm/p;

    iput-object p4, p0, Lk0/u4$c;->A:Lzm/q;

    iput-object p5, p0, Lk0/u4$c;->B:Lzm/p;

    iput-object p6, p0, Lk0/u4$c;->C:Lzm/p;

    iput-boolean p7, p0, Lk0/u4$c;->D:Z

    iput p8, p0, Lk0/u4$c;->E:F

    iput-object p9, p0, Lk0/u4$c;->F:LX/n0;

    iput p10, p0, Lk0/u4$c;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/u4$c;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget v7, p0, Lk0/u4$c;->E:F

    iget-object v8, p0, Lk0/u4$c;->F:LX/n0;

    iget-object v0, p0, Lk0/u4$c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lk0/u4$c;->b:Lzm/p;

    iget-object v2, p0, Lk0/u4$c;->c:Lzm/p;

    iget-object v3, p0, Lk0/u4$c;->A:Lzm/q;

    iget-object v4, p0, Lk0/u4$c;->B:Lzm/p;

    iget-object v5, p0, Lk0/u4$c;->C:Lzm/p;

    iget-boolean v6, p0, Lk0/u4$c;->D:Z

    invoke-static/range {v0 .. v10}, Lk0/u4;->b(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/q;Lzm/p;Lzm/p;ZFLX/n0;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
