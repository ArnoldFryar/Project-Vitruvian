.class public final LR/q0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/n<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/n<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/q0;->a:LR/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR/q0;->a:LR/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, LR/n;->C:Z

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
