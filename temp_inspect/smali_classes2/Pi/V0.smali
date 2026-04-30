.class public abstract LPi/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/V0$a;,
        LPi/V0$b;,
        LPi/V0$c;,
        LPi/V0$d;,
        LPi/V0$e;,
        LPi/V0$f;,
        LPi/V0$g;,
        LPi/V0$h;,
        LPi/V0$i;,
        LPi/V0$j;,
        LPi/V0$k;,
        LPi/V0$l;,
        LPi/V0$m;,
        LPi/V0$n;,
        LPi/V0$o;,
        LPi/V0$p;,
        LPi/V0$q;,
        LPi/V0$r;,
        LPi/V0$s;,
        LPi/V0$t;,
        LPi/V0$u;,
        LPi/V0$v;,
        LPi/V0$w;,
        LPi/V0$x;,
        LPi/V0$y;,
        LPi/V0$z;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/V0;->a:Ljava/lang/String;

    iput-object p1, p0, LPi/V0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPi/V0;->b:Ljava/lang/String;

    return-object v0
.end method
