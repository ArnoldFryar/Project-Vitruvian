.class public final LFi/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LW/i;

.field public final c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;LW/i;Lt0/q0;Lt0/q0;Lt0/q0;)V
    .locals 1

    const-string v0, "isSliderBeingTouched"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastManuallySelectedPosition"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPosition"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDuration"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/R0;->a:Lt0/q0;

    iput-object p2, p0, LFi/R0;->b:LW/i;

    iput-object p3, p0, LFi/R0;->c:Lt0/q0;

    iput-object p4, p0, LFi/R0;->d:Lt0/y1;

    iput-object p5, p0, LFi/R0;->e:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LFi/R0;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFi/R0;->c:Lt0/q0;

    :goto_0
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LFi/R0;->d:Lt0/y1;

    goto :goto_0

    :goto_1
    return-wide v0
.end method
