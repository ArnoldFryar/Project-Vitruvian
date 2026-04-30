.class public final Ld1/E$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/E;-><init>(ZI)V
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
.field public final synthetic a:Ld1/E;


# direct methods
.method public constructor <init>(Ld1/E;)V
    .locals 0

    iput-object p1, p0, Ld1/E$h;->a:Ld1/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld1/E$h;->a:Ld1/E;

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v1, v0, Ld1/K;->r:Ld1/K$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld1/K$b;->T:Z

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Ld1/K$a;->Q:Z

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
