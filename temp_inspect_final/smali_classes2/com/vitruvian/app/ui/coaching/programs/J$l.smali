.class public final Lcom/vitruvian/app/ui/coaching/programs/J$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->d(LS3/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

.field public final synthetic b:LS3/l;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;LS3/l;LVn/F;LFi/G0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->b:LS3/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->c:LVn/F;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->A:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->B:Ljava/lang/String;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->C:Ljava/lang/String;

    iput-object p7, p0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->D:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    move-object/from16 v9, p2

    check-cast v9, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "state"

    invoke-static {v8, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/vitruvian/app/ui/coaching/programs/L;

    iget-object v11, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iget-object v12, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->b:LS3/l;

    invoke-direct {v10, v11, v8, v12}, Lcom/vitruvian/app/ui/coaching/programs/L;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;LS3/l;)V

    new-instance v13, Lcom/vitruvian/app/ui/coaching/programs/N;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iget-object v5, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->A:LFi/G0;

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->c:LVn/F;

    iget-object v6, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->B:Ljava/lang/String;

    iget-object v7, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->b:LS3/l;

    move-object v1, v13

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/app/ui/coaching/programs/N;-><init>(LVn/F;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;LFi/G0;Ljava/lang/String;LS3/l;)V

    new-instance v4, Lcom/vitruvian/app/ui/coaching/programs/P;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->A:LFi/G0;

    iget-object v15, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->c:LVn/F;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->C:Ljava/lang/String;

    iget-object v5, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->b:LS3/l;

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/vitruvian/app/ui/coaching/programs/P;-><init>(LVn/F;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;LFi/G0;Ljava/lang/String;LS3/l;)V

    new-instance v5, Lcom/vitruvian/app/ui/coaching/programs/S;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->c:LVn/F;

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/J$l;->D:Landroid/content/Context;

    invoke-direct {v5, v1, v11, v2, v8}, Lcom/vitruvian/app/ui/coaching/programs/S;-><init>(LVn/F;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Landroid/content/Context;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;)V

    new-instance v6, Lcom/vitruvian/app/ui/coaching/programs/T;

    invoke-direct {v6, v12}, Lcom/vitruvian/app/ui/coaching/programs/T;-><init>(LS3/l;)V

    new-instance v7, Lcom/vitruvian/app/ui/coaching/programs/U;

    invoke-direct {v7, v12, v11}, Lcom/vitruvian/app/ui/coaching/programs/U;-><init>(LS3/l;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;)V

    const/16 v11, 0x8

    move-object v1, v8

    move-object v2, v10

    move-object v3, v13

    move-object v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Lcom/vitruvian/app/ui/coaching/programs/J;->e(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;Lt0/j;I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
