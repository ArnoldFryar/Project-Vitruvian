.class public final LRk/w$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/w;->c(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;Lt0/j;III)V
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

.field public final synthetic B:LR0/b;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Z

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lzm/p;
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

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LR0/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LRk/w$g;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LRk/w$g;->b:LR0/b;

    iput-object p3, p0, LRk/w$g;->c:Ljava/lang/String;

    iput-object p4, p0, LRk/w$g;->A:Ljava/lang/String;

    iput-object p5, p0, LRk/w$g;->B:LR0/b;

    iput-object p6, p0, LRk/w$g;->C:Ljava/lang/String;

    iput-boolean p7, p0, LRk/w$g;->D:Z

    iput-object p8, p0, LRk/w$g;->E:Lzm/a;

    iput-boolean p9, p0, LRk/w$g;->F:Z

    iput-object p10, p0, LRk/w$g;->G:Lzm/a;

    iput-object p11, p0, LRk/w$g;->H:Lzm/p;

    iput p12, p0, LRk/w$g;->I:I

    iput p13, p0, LRk/w$g;->J:I

    iput p14, p0, LRk/w$g;->K:I

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

    iget v1, v0, LRk/w$g;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, LRk/w$g;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, LRk/w$g;->G:Lzm/a;

    iget-object v11, v0, LRk/w$g;->H:Lzm/p;

    iget-object v1, v0, LRk/w$g;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LRk/w$g;->b:LR0/b;

    iget-object v3, v0, LRk/w$g;->c:Ljava/lang/String;

    iget-object v4, v0, LRk/w$g;->A:Ljava/lang/String;

    iget-object v5, v0, LRk/w$g;->B:LR0/b;

    iget-object v6, v0, LRk/w$g;->C:Ljava/lang/String;

    iget-boolean v7, v0, LRk/w$g;->D:Z

    iget-object v8, v0, LRk/w$g;->E:Lzm/a;

    iget-boolean v9, v0, LRk/w$g;->F:Z

    iget v15, v0, LRk/w$g;->K:I

    invoke-static/range {v1 .. v15}, LRk/w;->c(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
