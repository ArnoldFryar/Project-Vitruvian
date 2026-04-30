.class public final LPo/h$a;
.super LPo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LPo/h<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:LPo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPo/x;Lno/e$a;LPo/f;LPo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/x;",
            "Lno/e$a;",
            "LPo/f<",
            "Lno/E;",
            "TResponseT;>;",
            "LPo/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LPo/h;-><init>(LPo/x;Lno/e$a;LPo/f;)V

    iput-object p4, p0, LPo/h$a;->d:LPo/c;

    return-void
.end method


# virtual methods
.method public final c(LPo/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LPo/h$a;->d:LPo/c;

    invoke-interface {p2, p1}, LPo/c;->a(LPo/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
