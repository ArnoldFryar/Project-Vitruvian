.class public final Ld1/e0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ld1/e0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/e0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/e0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ld1/e0$c;->a:Ld1/e0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/e0;

    iget-object p1, p1, Ld1/e0;->d0:Ld1/s0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld1/s0;->invalidate()V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
