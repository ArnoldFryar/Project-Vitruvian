.class public abstract LGn/h0;
.super LGn/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/h0$a;
    }
.end annotation


# static fields
.field public static final b:LGn/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn/h0;->b:LGn/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGn/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LGn/E;)LGn/l0;
    .locals 0

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, LGn/h0;->g(LGn/f0;)LGn/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(LGn/f0;)LGn/l0;
.end method
