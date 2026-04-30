.class public final LGi/W0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LGi/W0;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGi/W0;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->d:LPj/f;

    const-string v2, "Progress chart selected"

    invoke-virtual {v1, v2}, LPj/f;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
