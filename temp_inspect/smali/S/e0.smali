.class public final LS/e0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LL0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/d0;


# direct methods
.method public constructor <init>(LS/d0;)V
    .locals 0

    iput-object p1, p0, LS/e0;->a:LS/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS/e0;->a:LS/d0;

    iget-wide v0, v0, LS/d0;->Z:J

    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    return-object v2
.end method
