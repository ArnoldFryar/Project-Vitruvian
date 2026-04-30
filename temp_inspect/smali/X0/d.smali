.class public final LX0/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LVn/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX0/c;


# direct methods
.method public constructor <init>(LX0/c;)V
    .locals 0

    iput-object p1, p0, LX0/d;->a:LX0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX0/d;->a:LX0/c;

    invoke-virtual {v0}, LX0/c;->W1()LVn/F;

    move-result-object v0

    return-object v0
.end method
