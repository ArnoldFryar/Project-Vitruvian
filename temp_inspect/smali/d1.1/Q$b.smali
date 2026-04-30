.class public final Ld1/Q$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/Q;->x0(Ld1/F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/F0;

.field public final synthetic b:Ld1/Q;


# direct methods
.method public constructor <init>(Ld1/Q;Ld1/F0;)V
    .locals 0

    iput-object p2, p0, Ld1/Q$b;->a:Ld1/F0;

    iput-object p1, p0, Ld1/Q$b;->b:Ld1/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld1/Q$b;->a:Ld1/F0;

    iget-object v0, v0, Ld1/F0;->a:Lb1/D;

    invoke-interface {v0}, Lb1/D;->u()Lzm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld1/Q$b;->b:Ld1/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld1/T;

    invoke-direct {v2, v1}, Ld1/T;-><init>(Ld1/Q;)V

    invoke-interface {v0, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
