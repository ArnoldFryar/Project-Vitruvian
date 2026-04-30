.class public final Ltj/p$H;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->h(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ltj/k;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltj/p$H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj/p$H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ltj/p$H;->a:Ltj/p$H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltj/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
