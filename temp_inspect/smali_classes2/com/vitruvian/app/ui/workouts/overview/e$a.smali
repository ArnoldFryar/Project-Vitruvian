.class public final Lcom/vitruvian/app/ui/workouts/overview/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/e;->a(ZZLnj/r;Lmk/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/overview/e$c;

.field public final synthetic B:Lik/n;

.field public final synthetic C:Lmk/a;

.field public final synthetic a:Lnj/r;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lnj/r;ZZLcom/vitruvian/app/ui/workouts/overview/e$c;Lik/n;Lmk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->a:Lnj/r;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->b:Z

    iput-boolean p3, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->c:Z

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->A:Lcom/vitruvian/app/ui/workouts/overview/e$c;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->B:Lik/n;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->C:Lmk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/c;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->B:Lik/n;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->C:Lmk/a;

    iget-boolean v2, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->b:Z

    iget-boolean v3, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->c:Z

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->A:Lcom/vitruvian/app/ui/workouts/overview/e$c;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/workouts/overview/c;-><init>(ZZLcom/vitruvian/app/ui/workouts/overview/e$c;Lik/n;Lmk/a;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/e$a;->a:Lnj/r;

    iput-object p1, v0, Lnj/r;->a:Lnj/l;

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
