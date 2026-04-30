.class public final LS/X$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V
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

.field public final synthetic B:Lb1/i;

.field public final synthetic C:F

.field public final synthetic D:LM0/h0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:LR0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;II)V
    .locals 0

    iput-object p1, p0, LS/X$b;->a:LR0/b;

    iput-object p2, p0, LS/X$b;->b:Ljava/lang/String;

    iput-object p3, p0, LS/X$b;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LS/X$b;->A:LF0/b;

    iput-object p5, p0, LS/X$b;->B:Lb1/i;

    iput p6, p0, LS/X$b;->C:F

    iput-object p7, p0, LS/X$b;->D:LM0/h0;

    iput p8, p0, LS/X$b;->E:I

    iput p9, p0, LS/X$b;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LS/X$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget v5, p0, LS/X$b;->C:F

    iget-object v6, p0, LS/X$b;->D:LM0/h0;

    iget-object v0, p0, LS/X$b;->a:LR0/b;

    iget-object v1, p0, LS/X$b;->b:Ljava/lang/String;

    iget-object v2, p0, LS/X$b;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LS/X$b;->A:LF0/b;

    iget-object v4, p0, LS/X$b;->B:Lb1/i;

    iget v9, p0, LS/X$b;->F:I

    invoke-static/range {v0 .. v9}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
