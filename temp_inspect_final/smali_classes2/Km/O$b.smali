.class public final LKm/O$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/O;-><init>(LGn/E;Lzm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LHm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/O;


# direct methods
.method public constructor <init>(LKm/O;)V
    .locals 0

    iput-object p1, p0, LKm/O$b;->a:LKm/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKm/O$b;->a:LKm/O;

    iget-object v1, v0, LKm/O;->a:LGn/E;

    invoke-virtual {v0, v1}, LKm/O;->a(LGn/E;)LHm/e;

    move-result-object v0

    return-object v0
.end method
