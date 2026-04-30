.class public final LS/v0;
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
.field public static final a:LS/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS/v0;->a:LS/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    sget-object v0, Lk1/h;->d:Lk1/h;

    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/v;->d:Lk1/C;

    sget-object v2, Lk1/A;->a:[LHm/l;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
