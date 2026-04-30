.class public final LJj/d;
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
.field public final synthetic a:LJj/i;


# direct methods
.method public constructor <init>(LJj/i;)V
    .locals 0

    iput-object p1, p0, LJj/d;->a:LJj/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJj/d;->a:LJj/i;

    invoke-interface {v0}, LJj/i;->i()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
