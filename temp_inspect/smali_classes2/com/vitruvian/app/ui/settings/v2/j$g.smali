.class public final Lcom/vitruvian/app/ui/settings/v2/j$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/j;->c(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;LD0/q;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "LD0/q<",
            "Lvk/g;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/j$g;->a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/j$g;->b:LD0/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/v2/j$g;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/j$g;->c:Lt0/q0;

    invoke-static {v0}, Lcom/vitruvian/app/ui/settings/v2/j;->d(Lt0/q0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/j$g;->a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    iget-object v0, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;->g:Lt0/y0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/j$g;->b:LD0/q;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
