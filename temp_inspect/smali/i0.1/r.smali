.class public final Li0/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/n;


# direct methods
.method public constructor <init>(Li0/n;)V
    .locals 0

    iput-object p1, p0, Li0/r;->a:Li0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/r;->a:Li0/n;

    const/4 v1, 0x0

    iput-object v1, v0, Li0/n;->V:Li0/n$a;

    invoke-static {v0}, Li0/n;->W1(Li0/n;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
