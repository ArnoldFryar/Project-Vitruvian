.class public final Lik/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/r<",
        "Lt0/q0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic o:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lik/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/r<",
            "Lt0/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lik/t;

.field public final c:Lik/t;

.field public final d:Lik/t;

.field public final e:Lik/t;

.field public final f:Lik/t;

.field public final g:Lik/t;

.field public final h:Lkm/q;

.field public final i:Lkm/q;

.field public final j:Lkm/q;

.field public final k:Lkm/q;

.field public final l:Lkm/q;

.field public final m:Lkm/q;

.field public final n:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LAm/z;

    const-class v1, Lik/i;

    const-string v2, "checklistOnboardingClassId"

    const-string v3, "getChecklistOnboardingClassId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    const-string v5, "checklistSuggestedClassId"

    const-string v6, "getChecklistSuggestedClassId()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v3

    new-instance v5, LAm/z;

    const-string v6, "strengthAssessmentClassId"

    const-string v7, "getStrengthAssessmentClassId()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v5

    new-instance v6, LAm/z;

    const-string v7, "strengthAssessmentWorkoutId"

    const-string v8, "getStrengthAssessmentWorkoutId()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v6

    new-instance v7, LAm/z;

    const-string v8, "newsfeedVideo1"

    const-string v9, "getNewsfeedVideo1()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v7

    new-instance v8, LAm/z;

    const-string v9, "echoModeTutorialClassId"

    const-string v10, "getEchoModeTutorialClassId()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lik/i;->o:[LHm/l;

    return-void
.end method

.method public constructor <init>(Lik/n$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/i;->a:Lik/r;

    new-instance p1, Lik/t;

    invoke-virtual {p0}, Lik/i;->d()Lt0/q0;

    move-result-object v0

    const-string v1, "checklist_onboarding_class_id"

    invoke-direct {p1, v0, v1}, Lik/t;-><init>(Lt0/q0;Ljava/lang/String;)V

    iput-object p1, p0, Lik/i;->b:Lik/t;

    new-instance p1, Lik/t;

    invoke-virtual {p0}, Lik/i;->d()Lt0/q0;

    move-result-object v0

    const-string v1, "checklist_suggested_class_id"

    invoke-direct {p1, v0, v1}, Lik/t;-><init>(Lt0/q0;Ljava/lang/String;)V

    iput-object p1, p0, Lik/i;->c:Lik/t;

    new-instance p1, Lik/t;

    invoke-virtual {p0}, Lik/i;->d()Lt0/q0;

    move-result-object v0

    const-string v1, "strength_assessment_class_id"

    invoke-direct {p1, v0, v1}, Lik/t;-><init>(Lt0/q0;Ljava/lang/String;)V

    iput-object p1, p0, Lik/i;->d:Lik/t;

    new-instance p1, Lik/t;

    invoke-virtual {p0}, Lik/i;->d()Lt0/q0;

    move-result-object v0

    const-string v1, "strength_assessment_workout_id"

    invoke-direct {p1, v0, v1}, Lik/t;-><init>(Lt0/q0;Ljava/lang/String;)V

    iput-object p1, p0, Lik/i;->e:Lik/t;

    new-instance p1, Lik/t;

    invoke-virtual {p0}, Lik/i;->d()Lt0/q0;

    move-result-object v0

    const-string v1, "newsfeed_video_1_id"

    invoke-direct {p1, v0, v1}, Lik/t;-><init>(Lt0/q0;Ljava/lang/String;)V

    iput-object p1, p0, Lik/i;->f:Lik/t;

    new-instance p1, Lik/t;

    invoke-virtual {p0}, Lik/i;->d()Lt0/q0;

    move-result-object v0

    const-string v1, "echo_mode_tutorial_class_id"

    invoke-direct {p1, v0, v1}, Lik/t;-><init>(Lt0/q0;Ljava/lang/String;)V

    iput-object p1, p0, Lik/i;->g:Lik/t;

    new-instance p1, Lik/c;

    invoke-direct {p1, p0}, Lik/c;-><init>(Lik/i;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lik/i;->h:Lkm/q;

    new-instance p1, Lik/e;

    invoke-direct {p1, p0}, Lik/e;-><init>(Lik/i;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lik/i;->i:Lkm/q;

    new-instance p1, Lik/f;

    invoke-direct {p1, p0}, Lik/f;-><init>(Lik/i;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lik/i;->j:Lkm/q;

    new-instance p1, Lik/h;

    invoke-direct {p1, p0}, Lik/h;-><init>(Lik/i;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lik/i;->k:Lkm/q;

    new-instance p1, Lik/d;

    invoke-direct {p1, p0}, Lik/d;-><init>(Lik/i;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lik/i;->l:Lkm/q;

    new-instance p1, Lik/g;

    invoke-direct {p1, p0}, Lik/g;-><init>(Lik/i;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lik/i;->m:Lkm/q;

    new-instance p1, Lik/b;

    invoke-direct {p1, p0}, Lik/b;-><init>(Lik/i;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lik/i;->n:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lik/i;->a:Lik/r;

    invoke-interface {v0, p1}, Lik/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lik/i;->o:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lik/i;->d:Lik/t;

    invoke-virtual {v1, v0}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lik/i;->o:[LHm/l;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lik/i;->e:Lik/t;

    invoke-virtual {v1, v0}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lt0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lik/i;->a:Lik/r;

    invoke-interface {v0}, Lik/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/q0;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lik/i;->a:Lik/r;

    invoke-interface {v0}, Lik/m;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/i;->d()Lt0/q0;

    move-result-object v0

    return-object v0
.end method
