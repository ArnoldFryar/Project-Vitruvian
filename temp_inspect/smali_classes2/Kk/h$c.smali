.class public final LKk/h$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/h;->d(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V
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

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Lk0/M;

.field public final synthetic H:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LR0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lk0/M;",
            "Lzm/a<",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LKk/h$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LKk/h$c;->b:Ljava/lang/String;

    iput-object p3, p0, LKk/h$c;->c:LR0/b;

    iput-object p4, p0, LKk/h$c;->A:Ljava/lang/String;

    iput-object p5, p0, LKk/h$c;->B:LR0/b;

    iput-object p6, p0, LKk/h$c;->C:Ljava/lang/String;

    iput-boolean p7, p0, LKk/h$c;->D:Z

    iput-object p8, p0, LKk/h$c;->E:Ljava/lang/String;

    iput-boolean p9, p0, LKk/h$c;->F:Z

    iput-object p10, p0, LKk/h$c;->G:Lk0/M;

    iput-object p11, p0, LKk/h$c;->H:Lzm/a;

    iput p12, p0, LKk/h$c;->I:I

    iput p13, p0, LKk/h$c;->J:I

    iput p14, p0, LKk/h$c;->K:I

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

    iget v1, v0, LKk/h$c;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, LKk/h$c;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, LKk/h$c;->G:Lk0/M;

    iget-object v11, v0, LKk/h$c;->H:Lzm/a;

    iget-object v1, v0, LKk/h$c;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LKk/h$c;->b:Ljava/lang/String;

    iget-object v3, v0, LKk/h$c;->c:LR0/b;

    iget-object v4, v0, LKk/h$c;->A:Ljava/lang/String;

    iget-object v5, v0, LKk/h$c;->B:LR0/b;

    iget-object v6, v0, LKk/h$c;->C:Ljava/lang/String;

    iget-boolean v7, v0, LKk/h$c;->D:Z

    iget-object v8, v0, LKk/h$c;->E:Ljava/lang/String;

    iget-boolean v9, v0, LKk/h$c;->F:Z

    iget v15, v0, LKk/h$c;->K:I

    invoke-static/range {v1 .. v15}, LKk/h;->d(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
