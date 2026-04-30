.class public final LLn/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/v0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLn/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LLn/b;->a:LLn/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGn/v0;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    instance-of p1, p1, Ltn/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
