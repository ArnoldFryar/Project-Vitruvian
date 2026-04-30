.class public final LQm/D$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/D;-><init>(LFn/m;LQm/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lpn/c;",
        "LQm/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/D;


# direct methods
.method public constructor <init>(LQm/D;)V
    .locals 0

    iput-object p1, p0, LQm/D$d;->a:LQm/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpn/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTm/s;

    iget-object v1, p0, LQm/D$d;->a:LQm/D;

    iget-object v1, v1, LQm/D;->b:LQm/B;

    invoke-direct {v0, v1, p1}, LTm/s;-><init>(LQm/B;Lpn/c;)V

    return-object v0
.end method
