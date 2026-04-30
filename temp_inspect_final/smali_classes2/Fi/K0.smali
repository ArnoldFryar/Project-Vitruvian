.class public final LFi/K0;
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
.field public final synthetic a:LNj/l;


# direct methods
.method public constructor <init>(LNj/l;)V
    .locals 0

    iput-object p1, p0, LFi/K0;->a:LNj/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LFi/K0;->a:LNj/l;

    iput-boolean v0, v1, LNj/l;->c:Z

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
