.class public final LK0/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LK0/f;


# instance fields
.field public K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LK0/F;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public L:LK0/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e1(LK0/G;)V
    .locals 1

    iget-object v0, p0, LK0/c;->L:LK0/F;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LK0/c;->L:LK0/F;

    iget-object v0, p0, LK0/c;->K:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
