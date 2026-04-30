.class public final LVi/h;
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
.field public final synthetic a:LVi/i;


# direct methods
.method public constructor <init>(LVi/i;)V
    .locals 0

    iput-object p1, p0, LVi/h;->a:LVi/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvk/i;->C:Lvk/i;

    iget-object v1, p0, LVi/h;->a:LVi/i;

    invoke-virtual {v1, v0}, LVi/i;->a(Lvk/i;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
