.class public final LFi/o0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/o0;->a(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;Lt0/j;II)V
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

.field public final synthetic B:Lk0/U3;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Z

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lk0/U3;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, LFi/o0$a;->a:Z

    iput-object p2, p0, LFi/o0$a;->b:Lzm/l;

    iput-object p3, p0, LFi/o0$a;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LFi/o0$a;->A:Z

    iput-object p5, p0, LFi/o0$a;->B:Lk0/U3;

    iput p6, p0, LFi/o0$a;->C:I

    iput p7, p0, LFi/o0$a;->D:I

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

    iget p1, p0, LFi/o0$a;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-boolean v3, p0, LFi/o0$a;->A:Z

    iget-object v4, p0, LFi/o0$a;->B:Lk0/U3;

    iget-boolean v0, p0, LFi/o0$a;->a:Z

    iget-object v1, p0, LFi/o0$a;->b:Lzm/l;

    iget-object v2, p0, LFi/o0$a;->c:Landroidx/compose/ui/e;

    iget v7, p0, LFi/o0$a;->D:I

    invoke-static/range {v0 .. v7}, LFi/o0;->a(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
