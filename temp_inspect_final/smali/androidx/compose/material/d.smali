.class public final Landroidx/compose/material/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/H;


# direct methods
.method public constructor <init>(Lk0/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/d;->a:Lk0/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/d;->a:Lk0/H;

    iget-object v0, v0, Lk0/H;->a:Lk0/K;

    iget-object v0, v0, Lk0/K;->a:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
