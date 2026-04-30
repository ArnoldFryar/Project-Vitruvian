.class public final LLj/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/y0;

.field public final synthetic b:LLj/O;


# direct methods
.method public constructor <init>(Ltj/y0;LLj/O;)V
    .locals 0

    iput-object p1, p0, LLj/C;->a:Ltj/y0;

    iput-object p2, p0, LLj/C;->b:LLj/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLj/C;->a:Ltj/y0;

    iget-object v1, v0, Ltj/y0;->j:Lt0/q0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ltj/y0;->g:Lt0/q0;

    invoke-interface {v1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ltj/y0;->c:Llk/b;

    invoke-virtual {v1}, Llk/b;->h()V

    iget-object v0, v0, Ltj/y0;->b:LNj/C;

    invoke-interface {v0}, LNj/C;->cancel()V

    iget-object v0, p0, LLj/C;->b:LLj/O;

    iget-object v1, v0, LLj/O;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->h:Llk/b;

    iget-object v1, v1, Llk/b;->f:Lzk/d;

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LLj/O;->k:Lt0/q0;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
