.class public final Lq0/u$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;Lt0/j;II)V
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
.field public final synthetic A:Lr0/q;

.field public final synthetic B:Lzm/p;
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

.field public final synthetic C:Lzm/p;
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

.field public final synthetic D:I

.field public final synthetic E:Lq0/w;

.field public final synthetic F:Lr0/u;

.field public final synthetic G:Ljava/util/Locale;

.field public final synthetic H:Lq0/y;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/Long;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I",
            "Lq0/w;",
            "Lr0/u;",
            "Ljava/util/Locale;",
            "Lq0/y;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/u$g;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lq0/u$g;->b:Ljava/lang/Long;

    iput-object p3, p0, Lq0/u$g;->c:Lzm/l;

    iput-object p4, p0, Lq0/u$g;->A:Lr0/q;

    iput-object p5, p0, Lq0/u$g;->B:Lzm/p;

    iput-object p6, p0, Lq0/u$g;->C:Lzm/p;

    iput p7, p0, Lq0/u$g;->D:I

    iput-object p8, p0, Lq0/u$g;->E:Lq0/w;

    iput-object p9, p0, Lq0/u$g;->F:Lr0/u;

    iput-object p10, p0, Lq0/u$g;->G:Ljava/util/Locale;

    iput-object p11, p0, Lq0/u$g;->H:Lq0/y;

    iput p12, p0, Lq0/u$g;->I:I

    iput p13, p0, Lq0/u$g;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lq0/u$g;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, Lq0/u$g;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, Lq0/u$g;->G:Ljava/util/Locale;

    iget-object v11, v0, Lq0/u$g;->H:Lq0/y;

    iget-object v1, v0, Lq0/u$g;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lq0/u$g;->b:Ljava/lang/Long;

    iget-object v3, v0, Lq0/u$g;->c:Lzm/l;

    iget-object v4, v0, Lq0/u$g;->A:Lr0/q;

    iget-object v5, v0, Lq0/u$g;->B:Lzm/p;

    iget-object v6, v0, Lq0/u$g;->C:Lzm/p;

    iget v7, v0, Lq0/u$g;->D:I

    iget-object v8, v0, Lq0/u$g;->E:Lq0/w;

    iget-object v9, v0, Lq0/u$g;->F:Lr0/u;

    invoke-static/range {v1 .. v14}, Lq0/u;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
