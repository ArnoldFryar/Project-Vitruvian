.class public final Lcom/vitruvian/app/ui/settings/v2/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

.field public final synthetic b:LYi/a;


# direct methods
.method public constructor <init>(LYi/a;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/f;->a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/f;->b:LYi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/f;->a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    iget-object v0, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;->e:Lt0/y0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/f;->b:LYi/a;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
