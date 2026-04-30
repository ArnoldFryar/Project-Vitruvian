.class public final Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LEi/M;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LEi/S;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LPj/f;


# direct methods
.method public constructor <init>(LEi/M;Ljava/util/List;Lt0/y0;LPj/f;)V
    .locals 1

    const-string v0, "filterState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProgress"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->a:LEi/M;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->d:LPj/f;

    return-void
.end method
