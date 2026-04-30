.class public final Lk1/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk1/i;


# direct methods
.method public constructor <init>(Lk1/i;)V
    .locals 0

    iput-object p1, p0, Lk1/p;->a:Lk1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/D;

    iget-object v0, p0, Lk1/p;->a:Lk1/i;

    iget v0, v0, Lk1/i;->a:I

    invoke-static {p1, v0}, Lk1/A;->j(Lk1/D;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
