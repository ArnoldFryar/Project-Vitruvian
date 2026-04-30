.class public final Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->f(LYn/i;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "Lnj/t;",
        "Lzk/d;",
        "LEi/P;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$a;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnj/t;

    check-cast p2, Lzk/d;

    check-cast p3, LEi/P;

    check-cast p4, Lt0/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    const-string p5, "persistableRoutine"

    invoke-static {p1, p5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "currentSession"

    invoke-static {p2, p5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lkm/B;->a:Lkm/B;

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/Q0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$a;->b:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/coaching/classes/Q0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;Lqm/d;)V

    invoke-static {p5, v0, p4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;

    invoke-direct {v0, p2, p3, p1}, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$c;-><init>(Lzk/d;LEi/P;Lnj/t;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel$a;->a:Lzm/q;

    invoke-interface {p2, v0, p4, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p5
.end method
