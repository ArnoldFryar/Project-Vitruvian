.class public final LVn/Y;
.super LVn/g;
.source "SourceFile"


# instance fields
.field public final a:LVn/X;


# direct methods
.method public constructor <init>(LVn/X;)V
    .locals 0

    invoke-direct {p0}, LVn/g;-><init>()V

    iput-object p1, p0, LVn/Y;->a:LVn/X;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LVn/Y;->a:LVn/X;

    invoke-interface {p1}, LVn/X;->d()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVn/Y;->g(Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVn/Y;->a:LVn/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
