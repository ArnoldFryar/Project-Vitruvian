.class final Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;
.super Lcom/vitruvian/base/logging/UserActionEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;",
        "Lcom/vitruvian/base/logging/UserActionEvent;",
        "message",
        "",
        "routineName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getRoutineName",
        "()Ljava/lang/String;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final routineName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineName"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;->routineName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRoutineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;->routineName:Ljava/lang/String;

    return-object v0
.end method
