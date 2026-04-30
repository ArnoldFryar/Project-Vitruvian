.class public final LVk/e$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVk/e;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVk/f;LVk/b;ILzm/l;Lt0/j;II)V
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

.field public final synthetic B:LVk/f;

.field public final synthetic C:LVk/b;

.field public final synthetic D:I

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

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;IILjava/lang/String;LVk/f;LVk/b;ILzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "II",
            "Ljava/lang/String;",
            "LVk/f;",
            "LVk/b;",
            "I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LVk/e$b;->a:Landroidx/compose/ui/e;

    iput p2, p0, LVk/e$b;->b:I

    iput p3, p0, LVk/e$b;->c:I

    iput-object p4, p0, LVk/e$b;->A:Ljava/lang/String;

    iput-object p5, p0, LVk/e$b;->B:LVk/f;

    iput-object p6, p0, LVk/e$b;->C:LVk/b;

    iput p7, p0, LVk/e$b;->D:I

    iput-object p8, p0, LVk/e$b;->E:Lzm/l;

    iput p9, p0, LVk/e$b;->F:I

    iput p10, p0, LVk/e$b;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LVk/e$b;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget v6, p0, LVk/e$b;->D:I

    iget-object v7, p0, LVk/e$b;->E:Lzm/l;

    iget-object v0, p0, LVk/e$b;->a:Landroidx/compose/ui/e;

    iget v1, p0, LVk/e$b;->b:I

    iget v2, p0, LVk/e$b;->c:I

    iget-object v3, p0, LVk/e$b;->A:Ljava/lang/String;

    iget-object v4, p0, LVk/e$b;->B:LVk/f;

    iget-object v5, p0, LVk/e$b;->C:LVk/b;

    iget v10, p0, LVk/e$b;->G:I

    invoke-static/range {v0 .. v10}, LVk/e;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVk/f;LVk/b;ILzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
