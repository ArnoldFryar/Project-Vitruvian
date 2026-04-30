.class public final Lcom/vitruvian/app/ui/coaching/programs/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/f;->a(Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Lt0/j;II)V
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
            "Lcom/vitruvian/app/ui/coaching/programs/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/f$a;->a:Lzm/l;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/f$a;->b:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

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

    new-instance p3, Lcom/vitruvian/app/ui/coaching/programs/e;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/f$a;->b:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/f$a;->a:Lzm/l;

    invoke-direct {p3, v0, v1}, Lcom/vitruvian/app/ui/coaching/programs/e;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;Lzm/l;)V

    const/16 v0, 0x8

    invoke-static {p1, v1, p3, p2, v0}, Lcom/vitruvian/app/ui/coaching/programs/f;->b(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;Lzm/l;Lzm/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
