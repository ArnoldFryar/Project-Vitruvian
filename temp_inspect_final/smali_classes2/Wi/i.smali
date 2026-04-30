.class public final LWi/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/Q0;

.field public final synthetic b:LWi/m;

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
.method public constructor <init>(Lq0/Q0;LWi/m;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/Q0;",
            "LWi/m;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWi/i;->a:Lq0/Q0;

    iput-object p2, p0, LWi/i;->b:LWi/m;

    iput-object p3, p0, LWi/i;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWi/i;->a:Lq0/Q0;

    invoke-interface {v0}, Lq0/Q0;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, LWi/i;->b:LWi/m;

    iget-object v1, v1, LWi/m;->d:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LWi/i;->c:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
