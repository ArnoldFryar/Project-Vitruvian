.class public final Lcom/vitruvian/app/ui/workouts/overview/a0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLt0/y1;ZLt0/q0;Lt0/q0;Lzm/a;Lzm/a;Lzm/a;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->b:Z

    iput-boolean p3, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->c:Z

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->A:Lt0/y1;

    iput-boolean p5, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->B:Z

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->C:Lt0/q0;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->D:Lt0/q0;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->E:Lzm/a;

    iput-object p9, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->F:Lzm/a;

    iput-object p10, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->G:Lzm/a;

    iput-object p11, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->H:Lzm/a;

    iput p12, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->I:I

    iput p13, p0, Lcom/vitruvian/app/ui/workouts/overview/a0;->J:I

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

    iget v1, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->G:Lzm/a;

    iget-object v11, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->H:Lzm/a;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->b:Z

    iget-boolean v3, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->c:Z

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->A:Lt0/y1;

    iget-boolean v5, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->B:Z

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->C:Lt0/q0;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->D:Lt0/q0;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->E:Lzm/a;

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/overview/a0;->F:Lzm/a;

    invoke-static/range {v1 .. v14}, Lcom/vitruvian/app/ui/workouts/overview/w;->c(Ljava/lang/String;ZZLt0/y1;ZLt0/q0;Lt0/q0;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
