.class public final Lcom/vitruvian/app/ui/workouts/overview/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/workouts/overview/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/app/ui/workouts/overview/g;->a:Lcom/vitruvian/app/ui/workouts/overview/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/D;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primary workout title"

    invoke-static {p1, v0}, Lk1/A;->f(Lk1/D;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
