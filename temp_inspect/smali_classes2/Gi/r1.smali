.class public final LGi/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwj/c;

.field public final c:Lnj/i;

.field public final d:Lzm/p;
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

.field public final e:Lt0/y1;

.field public final f:Lt0/q0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lwj/c;Lnj/j;Lcom/vitruvian/app/ui/dashboard/v;Lt0/q0;Lt0/y0;)V
    .locals 0

    const-string p1, "filterState"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "favouritesState"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graphDataState"

    invoke-static {p5, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedExerciseIdState"

    invoke-static {p6, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGi/r1;->b:Lwj/c;

    iput-object p3, p0, LGi/r1;->c:Lnj/i;

    iput-object p4, p0, LGi/r1;->d:Lzm/p;

    iput-object p5, p0, LGi/r1;->e:Lt0/y1;

    iput-object p6, p0, LGi/r1;->f:Lt0/q0;

    return-void
.end method
