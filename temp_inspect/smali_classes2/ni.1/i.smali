.class public final Lni/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk/o;

.field public final b:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/y0;

.field public final d:Lt0/H;


# direct methods
.method public constructor <init>(LQj/x;Lrk/o;)V
    .locals 1

    const-string v0, "prefsDs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lni/i;->a:Lrk/o;

    new-instance p2, Lo2/d$a;

    const-string v0, "force-picker-step-size"

    invoke-direct {p2, v0}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LQj/o;->a(LQj/x;Lo2/d$a;)LQj/v;

    move-result-object p1

    iput-object p1, p0, Lni/i;->b:LQj/v;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lni/i;->c:Lt0/y0;

    new-instance p1, Lni/i$a;

    invoke-direct {p1, p0}, Lni/i$a;-><init>(Lni/i;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lni/i;->d:Lt0/H;

    return-void
.end method
