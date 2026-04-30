.class public final LZk/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IILt0/j;II)V
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
.field public final synthetic A:J

.field public final synthetic B:Lx1/h;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm1/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IIII)V
    .locals 0

    iput-object p1, p0, LZk/a$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LZk/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, LZk/a$c;->c:Lm1/M;

    iput-wide p4, p0, LZk/a$c;->A:J

    iput-object p6, p0, LZk/a$c;->B:Lx1/h;

    iput p7, p0, LZk/a$c;->C:I

    iput p8, p0, LZk/a$c;->D:I

    iput p9, p0, LZk/a$c;->E:I

    iput p10, p0, LZk/a$c;->F:I

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

    iget p1, p0, LZk/a$c;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget v6, p0, LZk/a$c;->C:I

    iget v7, p0, LZk/a$c;->D:I

    iget-object v0, p0, LZk/a$c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LZk/a$c;->b:Ljava/lang/String;

    iget-object v2, p0, LZk/a$c;->c:Lm1/M;

    iget-wide v3, p0, LZk/a$c;->A:J

    iget-object v5, p0, LZk/a$c;->B:Lx1/h;

    iget v10, p0, LZk/a$c;->F:I

    invoke-static/range {v0 .. v10}, LZk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IILt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
