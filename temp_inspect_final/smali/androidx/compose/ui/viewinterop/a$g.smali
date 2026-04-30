.class public final Landroidx/compose/ui/viewinterop/a$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->b(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lzm/l;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$g;->a:Lzm/l;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$g;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$g;->c:Lzm/l;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/a$g;->A:Lzm/l;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a$g;->B:Lzm/l;

    iput p6, p0, Landroidx/compose/ui/viewinterop/a$g;->C:I

    iput p7, p0, Landroidx/compose/ui/viewinterop/a$g;->D:I

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

    iget p1, p0, Landroidx/compose/ui/viewinterop/a$g;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$g;->A:Lzm/l;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/a$g;->B:Lzm/l;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g;->a:Lzm/l;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$g;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$g;->c:Lzm/l;

    iget v7, p0, Landroidx/compose/ui/viewinterop/a$g;->D:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
