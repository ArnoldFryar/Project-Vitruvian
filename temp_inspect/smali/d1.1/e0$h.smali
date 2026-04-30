.class public final Ld1/e0$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e0;-><init>(Ld1/E;)V
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
.field public final synthetic a:Ld1/e0;


# direct methods
.method public constructor <init>(Ld1/e0;)V
    .locals 0

    iput-object p1, p0, Ld1/e0$h;->a:Ld1/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1/e0$h;->a:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/e0;->J1()V

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
