.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;
.super Lcom/vitruvian/app/ui/workouts/justLift/v2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/workouts/justLift/v2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lvk/n;

.field public final b:LGj/e;


# direct methods
.method public constructor <init>(Lvk/n;LGj/e;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/c;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;->a:Lvk/n;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$c;->b:LGj/e;

    return-void
.end method
