.class public final Lcom/vitruvian/app/ui/workouts/i$b;
.super Lcom/vitruvian/app/ui/workouts/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/workouts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyk/d;


# direct methods
.method public constructor <init>(Lyk/d;)V
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vitruvian/app/ui/workouts/i;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/i$b;->a:Lyk/d;

    return-void
.end method
