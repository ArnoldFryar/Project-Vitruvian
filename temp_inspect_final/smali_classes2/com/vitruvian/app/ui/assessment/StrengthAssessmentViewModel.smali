.class public final Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;,
        Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;",
        "Lqi/a;",
        "a",
        "e",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:LQj/f;

.field public final e:LNj/C;

.field public final f:LNj/C;

.field public final g:LXj/d0;

.field public final h:Lnj/r;

.field public final i:Lsi/b;


# direct methods
.method public constructor <init>(LQj/f;LNj/C;LNj/C;Llk/b;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqi/a;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->d:LQj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->e:LNj/C;

    iput-object p3, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->f:LNj/C;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p3

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->g:LXj/d0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->h:Lnj/r;

    new-instance p1, Lsi/b;

    invoke-direct {p1, p2, p3, p4}, Lsi/b;-><init>(LXj/e0;LYj/e;Llk/b;)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->i:Lsi/b;

    return-void
.end method


# virtual methods
.method public final g(Lzm/l;Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/assessment/c;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lsi/c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60203012

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->g:LXj/d0;

    iget-object v1, v0, LXj/d0;->c:LRj/g;

    new-instance v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$b;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;Lqm/d;)V

    new-instance v2, LYn/m0;

    invoke-direct {v2, v0}, LYn/m0;-><init>(Lzm/p;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;->d:LQj/f;

    invoke-interface {v0}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object v0

    iget-object v3, v0, LXj/j;->c:LZn/k;

    new-instance v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$c;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;Lzm/q;Lzm/l;)V

    const v4, -0x698b35bc

    invoke-static {v4, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x6248

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$d;-><init>(Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;Lzm/l;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
