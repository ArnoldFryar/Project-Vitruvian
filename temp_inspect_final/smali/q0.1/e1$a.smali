.class public final Lq0/e1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/e1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V
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

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:LS0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V
    .locals 0

    iput-object p1, p0, Lq0/e1$a;->a:LS0/d;

    iput-object p2, p0, Lq0/e1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/e1$a;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, Lq0/e1$a;->A:J

    iput p6, p0, Lq0/e1$a;->B:I

    iput p7, p0, Lq0/e1$a;->C:I

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

    iget p1, p0, Lq0/e1$a;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v2, p0, Lq0/e1$a;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, Lq0/e1$a;->A:J

    iget-object v0, p0, Lq0/e1$a;->a:LS0/d;

    iget-object v1, p0, Lq0/e1$a;->b:Ljava/lang/String;

    iget v7, p0, Lq0/e1$a;->C:I

    invoke-static/range {v0 .. v7}, Lq0/e1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
