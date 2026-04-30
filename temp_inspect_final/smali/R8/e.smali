.class public final LR8/e;
.super LC/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC/O;"
    }
.end annotation


# instance fields
.field public final c:LO8/h;


# direct methods
.method public constructor <init>(LO8/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LC/O;-><init>(I)V

    iput-object p1, p0, LR8/e;->c:LO8/h;

    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ8/c;

    new-instance v0, LR8/g;

    iget-object v1, p0, LR8/e;->c:LO8/h;

    invoke-direct {v0, v1, p1}, LR8/g;-><init>(LO8/h;LQ8/c;)V

    return-object v0
.end method
