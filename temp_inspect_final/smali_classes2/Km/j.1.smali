.class public final LKm/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/O;


# direct methods
.method public constructor <init>(LQm/O;)V
    .locals 0

    iput-object p1, p0, LKm/j;->a:LQm/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm/j;->a:LQm/O;

    return-object v0
.end method
