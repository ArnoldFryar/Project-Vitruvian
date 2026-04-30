.class public final Lcom/vitruvian/app/ui/coaching/programs/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/b;->a(Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/programs/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/a;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/b$b;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->a:LEi/M;

    iget-object v0, p3, LEi/M;->b:LEi/D;

    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/d;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/programs/d;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;)V

    const/16 p1, 0x8

    invoke-static {v0, v1, p2, p1}, LEi/I;->b(LEi/D;Lzm/l;Lt0/j;I)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/b$b;->a:Lzm/l;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/vitruvian/app/ui/coaching/programs/b;->b(LEi/M;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
