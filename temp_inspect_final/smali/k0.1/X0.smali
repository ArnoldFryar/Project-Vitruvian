.class public final Lk0/X0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Lk0/Z0;",
        "Lk0/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk0/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/X0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/X0;->a:Lk0/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/q;

    check-cast p2, Lk0/Z0;

    iget-object p1, p2, Lk0/Z0;->a:Lk0/k;

    iget-object p1, p1, Lk0/k;->g:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/a1;

    return-object p1
.end method
