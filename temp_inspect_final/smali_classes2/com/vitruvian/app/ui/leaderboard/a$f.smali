.class public final Lcom/vitruvian/app/ui/leaderboard/a$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/leaderboard/a;->d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic C:LM0/O0;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lak/j;

.field public final synthetic b:Z

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
.method public constructor <init>(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/j;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/Integer;",
            "LM0/O0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->a:Lak/j;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->b:Z

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->c:Lzm/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->A:Landroidx/compose/ui/e;

    iput-object p5, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->B:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->C:LM0/O0;

    iput p7, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->D:I

    iput p8, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->B:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->C:LM0/O0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->a:Lak/j;

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->b:Z

    iget-object v2, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->c:Lzm/a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->A:Landroidx/compose/ui/e;

    iget v8, p0, Lcom/vitruvian/app/ui/leaderboard/a$f;->E:I

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/leaderboard/a;->d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
