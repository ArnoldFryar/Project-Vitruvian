.class public final Lcom/vitruvian/app/ui/workouts/builder/o1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "LD0/q<",
        "Ljava/lang/String;",
        ">;[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/workouts/builder/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/o1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/app/ui/workouts/builder/o1;->a:Lcom/vitruvian/app/ui/workouts/builder/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC0/q;

    check-cast p2, LD0/q;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, LD0/q;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
