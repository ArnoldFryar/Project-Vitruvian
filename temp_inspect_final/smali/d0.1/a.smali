.class public final Ld0/a;
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


# static fields
.field public static final a:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ld0/a;->a:Ld0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/D;

    sget-object v0, Lk1/A;->a:[LHm/l;

    sget-object v0, Lk1/v;->f:Lk1/C;

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0, v1}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    return-object v1
.end method
