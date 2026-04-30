.class public final Ld1/p0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ld1/p0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/p0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ld1/p0$a;->a:Ld1/p0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld1/p0;

    invoke-virtual {p1}, Ld1/p0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld1/p0;->a:Ld1/n0;

    invoke-interface {p1}, Ld1/n0;->g1()V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
