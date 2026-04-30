.class public final LGn/e0$c$c;
.super LGn/e0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LGn/e0$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn/e0$c$c;

    invoke-direct {v0}, LGn/e0$c;-><init>()V

    sput-object v0, LGn/e0$c$c;->a:LGn/e0$c$c;

    return-void
.end method


# virtual methods
.method public final a(LGn/e0;LJn/h;)LJn/i;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
