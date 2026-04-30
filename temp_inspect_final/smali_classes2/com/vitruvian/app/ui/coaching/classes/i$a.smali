.class public final Lcom/vitruvian/app/ui/coaching/classes/i$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/i$a;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/i$a;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->b:LDi/e0;

    invoke-virtual {v0}, LDi/e0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
