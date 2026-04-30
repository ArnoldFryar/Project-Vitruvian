.class public final Lcom/vitruvian/app/ui/workouts/builder/E$e;
.super Lcom/vitruvian/app/ui/workouts/builder/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/workouts/builder/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "routineId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vitruvian/app/ui/workouts/builder/E;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/E$e;->a:Ljava/lang/String;

    return-void
.end method
