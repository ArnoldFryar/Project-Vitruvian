.class public final LFi/O$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/O;->a(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;Lt0/j;II)V
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

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/n0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lk0/y2;

.field public final synthetic b:Lzm/p;
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lk0/y2;Lzm/p;IJLzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/y2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;IJ",
            "Lzm/q<",
            "-",
            "LX/n0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/O$a;->a:Lk0/y2;

    iput-object p2, p0, LFi/O$a;->b:Lzm/p;

    iput p3, p0, LFi/O$a;->c:I

    iput-wide p4, p0, LFi/O$a;->A:J

    iput-object p6, p0, LFi/O$a;->B:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LFi/N;

    iget-object v2, v0, LFi/O$a;->B:Lzm/q;

    invoke-direct {v1, v2}, LFi/N;-><init>(Lzm/q;)V

    const v2, 0x34c19067

    invoke-static {v2, v1, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v23

    const/high16 v26, 0xc00000

    const v27, 0x17f9d

    const/4 v1, 0x0

    iget-object v2, v0, LFi/O$a;->a:Lk0/y2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LFi/O$a;->b:Lzm/p;

    iget v7, v0, LFi/O$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    move-object/from16 p2, v2

    iget-wide v1, v0, LFi/O$a;->A:J

    move-wide/from16 v19, v1

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    invoke-static/range {v1 .. v27}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
