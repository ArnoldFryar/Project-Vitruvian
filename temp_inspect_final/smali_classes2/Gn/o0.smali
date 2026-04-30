.class public abstract LGn/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGn/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn/o0$a;

    invoke-direct {v0}, LGn/o0;-><init>()V

    sput-object v0, LGn/o0;->a:LGn/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(LRm/h;)LRm/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LGn/E;)LGn/l0;
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, LGn/o0$a;

    return v0
.end method

.method public f(LGn/E;LGn/w0;)LGn/E;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
