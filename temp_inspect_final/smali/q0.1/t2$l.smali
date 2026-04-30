.class public final Lq0/t2$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t2;->d(Landroidx/compose/ui/e;Lq0/x2;ZLW/i;Lzm/q;Lzm/q;Lt0/j;I)V
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

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lq0/x2;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lq0/x2;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lq0/x2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lq0/x2;ZLW/i;Lzm/q;Lzm/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lq0/x2;",
            "Z",
            "LW/i;",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/t2$l;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lq0/t2$l;->b:Lq0/x2;

    iput-boolean p3, p0, Lq0/t2$l;->c:Z

    iput-object p4, p0, Lq0/t2$l;->A:LW/i;

    iput-object p5, p0, Lq0/t2$l;->B:Lzm/q;

    iput-object p6, p0, Lq0/t2$l;->C:Lzm/q;

    iput p7, p0, Lq0/t2$l;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/t2$l;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lq0/t2$l;->B:Lzm/q;

    iget-object v5, p0, Lq0/t2$l;->C:Lzm/q;

    iget-object v0, p0, Lq0/t2$l;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lq0/t2$l;->b:Lq0/x2;

    iget-boolean v2, p0, Lq0/t2$l;->c:Z

    iget-object v3, p0, Lq0/t2$l;->A:LW/i;

    invoke-static/range {v0 .. v7}, Lq0/t2;->d(Landroidx/compose/ui/e;Lq0/x2;ZLW/i;Lzm/q;Lzm/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
