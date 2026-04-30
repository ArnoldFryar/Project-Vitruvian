.class public final Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->f(Lzm/l;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lvk/t;",
        "Lnj/a0;",
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
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;->b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;->c:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvk/t;

    check-cast p2, Lnj/a0;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "prefs"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "soundPrefs"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x74bd9c51

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p4, v0, :cond_0

    new-instance p4, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;->b:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;->b:LXj/e0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;->c:Lzm/l;

    invoke-direct {p4, p1, p2, v0, v1}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;-><init>(Lvk/t;Lnj/a0;LXj/e0;Lzm/l;)V

    invoke-interface {p3, p4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-interface {p3}, Lt0/j;->B()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$b;->a:Lzm/q;

    invoke-interface {p2, p4, p3, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
