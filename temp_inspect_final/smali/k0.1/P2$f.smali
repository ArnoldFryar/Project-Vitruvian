.class public final Lk0/P2$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P2;->c(LX/m;Landroidx/compose/ui/e;FLW/i;Lk0/D2;ZFLt0/j;I)V
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
.field public final synthetic A:LW/i;

.field public final synthetic B:Lk0/D2;

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:I

.field public final synthetic a:LX/m;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LX/m;Landroidx/compose/ui/e;FLW/i;Lk0/D2;ZFI)V
    .locals 0

    iput-object p1, p0, Lk0/P2$f;->a:LX/m;

    iput-object p2, p0, Lk0/P2$f;->b:Landroidx/compose/ui/e;

    iput p3, p0, Lk0/P2$f;->c:F

    iput-object p4, p0, Lk0/P2$f;->A:LW/i;

    iput-object p5, p0, Lk0/P2$f;->B:Lk0/D2;

    iput-boolean p6, p0, Lk0/P2$f;->C:Z

    iput p7, p0, Lk0/P2$f;->D:F

    iput p8, p0, Lk0/P2$f;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/P2$f;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-boolean v5, p0, Lk0/P2$f;->C:Z

    iget v6, p0, Lk0/P2$f;->D:F

    iget-object v0, p0, Lk0/P2$f;->a:LX/m;

    iget-object v1, p0, Lk0/P2$f;->b:Landroidx/compose/ui/e;

    iget v2, p0, Lk0/P2$f;->c:F

    iget-object v3, p0, Lk0/P2$f;->A:LW/i;

    iget-object v4, p0, Lk0/P2$f;->B:Lk0/D2;

    invoke-static/range {v0 .. v8}, Lk0/P2;->c(LX/m;Landroidx/compose/ui/e;FLW/i;Lk0/D2;ZFLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
