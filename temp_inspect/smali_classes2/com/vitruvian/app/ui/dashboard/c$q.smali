.class public final Lcom/vitruvian/app/ui/dashboard/c$q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/c;->e(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;


# direct methods
.method public constructor <init>(Lzm/p;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/c$q;->a:Lzm/p;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/c$q;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/c$q;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    iget-object v1, v1, Lwk/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iget-object v0, v0, Lzk/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/c$q;->a:Lzm/p;

    invoke-interface {v2, v1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
