.class public final LTk/k$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LVn/F;

.field public final synthetic C:Lbl/f;

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

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LY/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;IILjava/lang/String;LVn/F;Lbl/f;Lzm/l;Lzm/l;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "II",
            "Ljava/lang/String;",
            "LVn/F;",
            "Lbl/f;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LTk/k$b;->a:Landroidx/compose/ui/e;

    iput p2, p0, LTk/k$b;->b:I

    iput p3, p0, LTk/k$b;->c:I

    iput-object p4, p0, LTk/k$b;->A:Ljava/lang/String;

    iput-object p5, p0, LTk/k$b;->B:LVn/F;

    iput-object p6, p0, LTk/k$b;->C:Lbl/f;

    iput-object p7, p0, LTk/k$b;->D:Lzm/l;

    iput-object p8, p0, LTk/k$b;->E:Lzm/l;

    iput-object p9, p0, LTk/k$b;->F:Lzm/l;

    iput p10, p0, LTk/k$b;->G:I

    iput p11, p0, LTk/k$b;->H:I

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

    iget p1, p0, LTk/k$b;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, LTk/k$b;->E:Lzm/l;

    iget-object v8, p0, LTk/k$b;->F:Lzm/l;

    iget-object v0, p0, LTk/k$b;->a:Landroidx/compose/ui/e;

    iget v1, p0, LTk/k$b;->b:I

    iget v2, p0, LTk/k$b;->c:I

    iget-object v3, p0, LTk/k$b;->A:Ljava/lang/String;

    iget-object v4, p0, LTk/k$b;->B:LVn/F;

    iget-object v5, p0, LTk/k$b;->C:Lbl/f;

    iget-object v6, p0, LTk/k$b;->D:Lzm/l;

    iget v11, p0, LTk/k$b;->H:I

    invoke-static/range {v0 .. v11}, LTk/k;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVn/F;Lbl/f;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
