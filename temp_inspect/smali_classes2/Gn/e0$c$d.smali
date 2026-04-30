.class public final LGn/e0$c$d;
.super LGn/e0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LGn/e0$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn/e0$c$d;

    invoke-direct {v0}, LGn/e0$c;-><init>()V

    sput-object v0, LGn/e0$c$d;->a:LGn/e0$c$d;

    return-void
.end method


# virtual methods
.method public final a(LGn/e0;LJn/h;)LJn/i;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGn/e0;->c:LJn/n;

    invoke-interface {p1, p2}, LJn/n;->d0(LJn/h;)LGn/M;

    move-result-object p1

    return-object p1
.end method
