.class public final LVn/Z;
.super LVn/t0;
.source "SourceFile"


# instance fields
.field public final B:LVn/X;


# direct methods
.method public constructor <init>(LVn/X;)V
    .locals 0

    invoke-direct {p0}, LVn/t0;-><init>()V

    iput-object p1, p0, LVn/Z;->B:LVn/X;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVn/Z;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LVn/Z;->B:LVn/X;

    invoke-interface {p1}, LVn/X;->d()V

    return-void
.end method
