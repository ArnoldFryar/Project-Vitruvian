.class public final LFi/c$p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V
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
.field public final synthetic A:Z

.field public final synthetic B:Lk0/M;

.field public final synthetic C:LFi/e$a;

.field public final synthetic D:LF0/b$c;

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic G:LFi/u;

.field public final synthetic H:LFi/u;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lk0/M;",
            "LFi/e$a;",
            "LF0/b$c;",
            "ZF",
            "LFi/u;",
            "LFi/u;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, LFi/c$p;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/c$p;->b:Ljava/lang/String;

    iput-object p3, p0, LFi/c$p;->c:Lzm/a;

    iput-boolean p4, p0, LFi/c$p;->A:Z

    iput-object p5, p0, LFi/c$p;->B:Lk0/M;

    iput-object p6, p0, LFi/c$p;->C:LFi/e$a;

    iput-object p7, p0, LFi/c$p;->D:LF0/b$c;

    iput-boolean p8, p0, LFi/c$p;->E:Z

    iput p9, p0, LFi/c$p;->F:F

    iput-object p10, p0, LFi/c$p;->G:LFi/u;

    iput-object p11, p0, LFi/c$p;->H:LFi/u;

    iput p12, p0, LFi/c$p;->I:I

    iput p13, p0, LFi/c$p;->J:I

    iput p14, p0, LFi/c$p;->K:I

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

    iget v1, v0, LFi/c$p;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, LFi/c$p;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, LFi/c$p;->G:LFi/u;

    iget-object v11, v0, LFi/c$p;->H:LFi/u;

    iget-object v1, v0, LFi/c$p;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LFi/c$p;->b:Ljava/lang/String;

    iget-object v3, v0, LFi/c$p;->c:Lzm/a;

    iget-boolean v4, v0, LFi/c$p;->A:Z

    iget-object v5, v0, LFi/c$p;->B:Lk0/M;

    iget-object v6, v0, LFi/c$p;->C:LFi/e$a;

    iget-object v7, v0, LFi/c$p;->D:LF0/b$c;

    iget-boolean v8, v0, LFi/c$p;->E:Z

    iget v9, v0, LFi/c$p;->F:F

    iget v15, v0, LFi/c$p;->K:I

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
