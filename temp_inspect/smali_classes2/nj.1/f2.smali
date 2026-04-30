.class public final Lnj/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lxk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwj/c;

.field public final f:Lnj/i;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/time/Instant;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lwj/G;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Lt0/y0;Lt0/y1;Ljava/util/Map;Ljava/util/List;Lwj/c;Lnj/j;Ljava/util/List;Ljava/time/Instant;Ljava/util/Map;Ljava/util/List;LYj/p;Lcom/vitruvian/app/ui/workouts/b;Z)V
    .locals 1

    const-string v0, "selectedCategoryId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategory"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pbsByExerciseId"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routines"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouritesState"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouriteRoutineIds"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesById"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainerState"

    invoke-static {p11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/f2;->a:Lt0/q0;

    iput-object p2, p0, Lnj/f2;->b:Lt0/y1;

    iput-object p3, p0, Lnj/f2;->c:Ljava/util/Map;

    iput-object p4, p0, Lnj/f2;->d:Ljava/util/List;

    iput-object p5, p0, Lnj/f2;->e:Lwj/c;

    iput-object p6, p0, Lnj/f2;->f:Lnj/i;

    iput-object p7, p0, Lnj/f2;->g:Ljava/util/List;

    iput-object p8, p0, Lnj/f2;->h:Ljava/time/Instant;

    iput-object p9, p0, Lnj/f2;->i:Ljava/util/Map;

    iput-object p10, p0, Lnj/f2;->j:Ljava/util/List;

    iput-object p12, p0, Lnj/f2;->k:Lzm/p;

    iput-boolean p13, p0, Lnj/f2;->l:Z

    return-void
.end method
