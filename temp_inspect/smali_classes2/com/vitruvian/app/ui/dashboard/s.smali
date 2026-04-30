.class public final Lcom/vitruvian/app/ui/dashboard/s;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/s;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/s;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "csvUrl"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/s;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;->b:LPj/f;

    const-string v1, "CSV Downloaded"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/s;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LD3/f;->B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
