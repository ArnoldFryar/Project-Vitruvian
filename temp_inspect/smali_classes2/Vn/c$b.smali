.class public final LVn/c$b;
.super LVn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[LVn/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVn/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LVn/c$a;)V
    .locals 0

    invoke-direct {p0}, LVn/g;-><init>()V

    iput-object p1, p0, LVn/c$b;->a:[LVn/c$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LVn/c$b;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LVn/c$b;->a:[LVn/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, LVn/c$a;->C:LVn/X;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LVn/X;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, LVn/c$b;->i()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVn/c$b;->a:[LVn/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
