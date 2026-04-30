.class public final LS/D;
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
.field public final synthetic a:LS/E;


# direct methods
.method public constructor <init>(LS/E;)V
    .locals 0

    iput-object p1, p0, LS/D;->a:LS/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/D;->a:LS/E;

    iget-object v0, v0, LS/E;->f0:Lzm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
