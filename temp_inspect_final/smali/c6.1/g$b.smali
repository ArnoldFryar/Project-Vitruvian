.class public final Lc6/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/g;->a(Lc6/k;Lzm/a;Landroidx/compose/ui/e;ZFLF0/b;LX/n0;Lzm/r;ZLzm/p;Lt0/j;II)V
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
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:LF0/b;

.field public final synthetic D:LX/n0;

.field public final synthetic E:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Lc6/k;",
            "LA1/e;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Z

.field public final synthetic G:Lzm/p;
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

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lc6/k;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lc6/k;Lzm/a;Landroidx/compose/ui/e;ZFLF0/b;LX/n0;Lzm/r;ZLzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZF",
            "LF0/b;",
            "LX/n0;",
            "Lzm/r<",
            "-",
            "Lc6/k;",
            "-",
            "LA1/e;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/g$b;->a:Lc6/k;

    iput-object p2, p0, Lc6/g$b;->b:Lzm/a;

    iput-object p3, p0, Lc6/g$b;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, Lc6/g$b;->A:Z

    iput p5, p0, Lc6/g$b;->B:F

    iput-object p6, p0, Lc6/g$b;->C:LF0/b;

    iput-object p7, p0, Lc6/g$b;->D:LX/n0;

    iput-object p8, p0, Lc6/g$b;->E:Lzm/r;

    iput-boolean p9, p0, Lc6/g$b;->F:Z

    iput-object p10, p0, Lc6/g$b;->G:Lzm/p;

    iput p11, p0, Lc6/g$b;->H:I

    iput p12, p0, Lc6/g$b;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc6/g$b;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-boolean v8, p0, Lc6/g$b;->F:Z

    iget-object v9, p0, Lc6/g$b;->G:Lzm/p;

    iget-object v0, p0, Lc6/g$b;->a:Lc6/k;

    iget-object v1, p0, Lc6/g$b;->b:Lzm/a;

    iget-object v2, p0, Lc6/g$b;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, Lc6/g$b;->A:Z

    iget v4, p0, Lc6/g$b;->B:F

    iget-object v5, p0, Lc6/g$b;->C:LF0/b;

    iget-object v6, p0, Lc6/g$b;->D:LX/n0;

    iget-object v7, p0, Lc6/g$b;->E:Lzm/r;

    iget v12, p0, Lc6/g$b;->I:I

    invoke-static/range {v0 .. v12}, Lc6/g;->a(Lc6/k;Lzm/a;Landroidx/compose/ui/e;ZFLF0/b;LX/n0;Lzm/r;ZLzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
