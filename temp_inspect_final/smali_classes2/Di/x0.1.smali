.class public final LDi/x0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.classes.SharedClassViewModel"
    f = "SharedClassViewModel.kt"
    l = {
        0x3e
    }
    m = "getById"
.end annotation


# instance fields
.field public A:Lzm/l;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

.field public D:I

.field public a:Ljava/util/Map;

.field public b:Lzm/p;

.field public c:Lni/l;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;",
            "Lqm/d<",
            "-",
            "LDi/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/x0;->C:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LDi/x0;->B:Ljava/lang/Object;

    iget p1, p0, LDi/x0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDi/x0;->D:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LDi/x0;->C:Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->f(Ljava/lang/String;Ljava/util/Map;LDi/z0;Lni/l;LDi/A0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
