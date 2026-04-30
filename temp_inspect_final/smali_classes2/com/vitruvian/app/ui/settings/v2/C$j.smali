.class public final Lcom/vitruvian/app/ui/settings/v2/C$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/C;->c(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Double;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lni/b;


# direct methods
.method public constructor <init>(LVn/F;Lni/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/C$j;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/C$j;->b:Lni/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p1, Lcom/vitruvian/app/ui/settings/v2/O;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/v2/C$j;->b:Lni/b;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/vitruvian/app/ui/settings/v2/O;-><init>(Lni/b;DLqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/C$j;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
