.class public final Lqk/c$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c;->a(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/c;Lt0/j;III)V
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
.field public final synthetic A:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT4;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT5;>;"
        }
    .end annotation
.end field

.field public final synthetic C:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT6;>;"
        }
    .end annotation
.end field

.field public final synthetic D:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT7;>;"
        }
    .end annotation
.end field

.field public final synthetic E:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT8;>;"
        }
    .end annotation
.end field

.field public final synthetic F:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT9;>;"
        }
    .end annotation
.end field

.field public final synthetic G:Lqk/m;

.field public final synthetic H:Lzm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/c<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT3;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+TT1;>;",
            "LYn/i<",
            "+TT2;>;",
            "LYn/i<",
            "+TT3;>;",
            "LYn/i<",
            "+TT4;>;",
            "LYn/i<",
            "+TT5;>;",
            "LYn/i<",
            "+TT6;>;",
            "LYn/i<",
            "+TT7;>;",
            "LYn/i<",
            "+TT8;>;",
            "LYn/i<",
            "+TT9;>;",
            "Lqk/m;",
            "Lzm/c<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/c$l;->a:LYn/i;

    iput-object p2, p0, Lqk/c$l;->b:LYn/i;

    iput-object p3, p0, Lqk/c$l;->c:LYn/i;

    iput-object p4, p0, Lqk/c$l;->A:LYn/i;

    iput-object p5, p0, Lqk/c$l;->B:LYn/i;

    iput-object p6, p0, Lqk/c$l;->C:LYn/i;

    iput-object p7, p0, Lqk/c$l;->D:LYn/i;

    iput-object p8, p0, Lqk/c$l;->E:LYn/i;

    iput-object p9, p0, Lqk/c$l;->F:LYn/i;

    iput-object p10, p0, Lqk/c$l;->G:Lqk/m;

    iput-object p11, p0, Lqk/c$l;->H:Lzm/c;

    iput p12, p0, Lqk/c$l;->I:I

    iput p13, p0, Lqk/c$l;->J:I

    iput p14, p0, Lqk/c$l;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lqk/c$l;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, Lqk/c$l;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, Lqk/c$l;->G:Lqk/m;

    iget-object v11, v0, Lqk/c$l;->H:Lzm/c;

    iget-object v1, v0, Lqk/c$l;->a:LYn/i;

    iget-object v2, v0, Lqk/c$l;->b:LYn/i;

    iget-object v3, v0, Lqk/c$l;->c:LYn/i;

    iget-object v4, v0, Lqk/c$l;->A:LYn/i;

    iget-object v5, v0, Lqk/c$l;->B:LYn/i;

    iget-object v6, v0, Lqk/c$l;->C:LYn/i;

    iget-object v7, v0, Lqk/c$l;->D:LYn/i;

    iget-object v8, v0, Lqk/c$l;->E:LYn/i;

    iget-object v9, v0, Lqk/c$l;->F:LYn/i;

    iget v15, v0, Lqk/c$l;->K:I

    invoke-static/range {v1 .. v15}, Lqk/c;->a(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/c;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
