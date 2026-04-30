.class public final Lq0/b0;
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
.field public static final a:Lq0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/b0;->a:Lq0/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    new-instance v0, Lk1/j;

    const/4 v1, 0x0

    sget-object v2, Lq0/Z;->a:Lq0/Z;

    sget-object v3, Lq0/a0;->a:Lq0/a0;

    invoke-direct {v0, v2, v3, v1}, Lk1/j;-><init>(Lzm/a;Lzm/a;Z)V

    invoke-static {p1, v0}, Lk1/A;->g(Lk1/D;Lk1/j;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
