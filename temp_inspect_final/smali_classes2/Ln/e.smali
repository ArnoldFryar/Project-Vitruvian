.class public final LLn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQm/X;

.field public final b:LGn/E;

.field public final c:LGn/E;


# direct methods
.method public constructor <init>(LQm/X;LGn/E;LGn/E;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/e;->a:LQm/X;

    iput-object p2, p0, LLn/e;->b:LGn/E;

    iput-object p3, p0, LLn/e;->c:LGn/E;

    return-void
.end method
